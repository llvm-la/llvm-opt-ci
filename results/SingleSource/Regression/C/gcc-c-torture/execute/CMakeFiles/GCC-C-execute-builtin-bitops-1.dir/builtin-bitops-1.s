	.file	"builtin-bitops-1.c"
	.text
	.globl	my_ffs                          # -- Begin function my_ffs
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_ffsl
.LCPI6_0:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI6_1:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI6_2:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI6_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI6_4:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI6_5:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI6_6:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI6_7:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI6_8:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI6_9:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI6_10:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI6_11:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI6_12:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI6_13:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI6_14:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI6_15:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI6_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_ffsl,@function
my_ffsl:                                # @my_ffsl
# %bb.0:
	beqz	$a0, .LBB6_3
# %bb.1:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI6_0)
	pcalau12i	$a0, %pc_hi20(.LCPI6_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI6_1)
	pcalau12i	$a0, %pc_hi20(.LCPI6_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI6_2)
	pcalau12i	$a0, %pc_hi20(.LCPI6_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI6_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI6_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI6_4)
	pcalau12i	$a0, %pc_hi20(.LCPI6_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI6_5)
	pcalau12i	$a0, %pc_hi20(.LCPI6_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI6_6)
	pcalau12i	$a0, %pc_hi20(.LCPI6_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI6_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB6_4
# %bb.2:
	move	$a0, $zero
	b	.LBB6_5
.LBB6_3:
	move	$a0, $zero
	ret
.LBB6_4:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI6_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI6_8)
	pcalau12i	$a0, %pc_hi20(.LCPI6_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI6_9)
	pcalau12i	$a0, %pc_hi20(.LCPI6_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI6_10)
	pcalau12i	$a0, %pc_hi20(.LCPI6_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI6_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI6_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI6_12)
	pcalau12i	$a0, %pc_hi20(.LCPI6_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI6_13)
	pcalau12i	$a0, %pc_hi20(.LCPI6_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI6_14)
	pcalau12i	$a0, %pc_hi20(.LCPI6_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI6_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB6_6
.LBB6_5:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI6_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI6_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	ret
.LBB6_6:
	ori	$a0, $zero, 65
	ret
.Lfunc_end6:
	.size	my_ffsl, .Lfunc_end6-my_ffsl
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_ctzl
.LCPI7_0:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI7_1:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI7_2:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI7_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI7_4:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI7_5:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI7_6:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI7_7:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI7_8:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI7_9:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI7_10:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI7_11:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI7_12:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI7_13:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI7_14:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI7_15:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI7_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_ctzl,@function
my_ctzl:                                # @my_ctzl
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI7_0)
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI7_1)
	pcalau12i	$a0, %pc_hi20(.LCPI7_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_2)
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI7_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI7_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI7_4)
	pcalau12i	$a0, %pc_hi20(.LCPI7_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_5)
	pcalau12i	$a0, %pc_hi20(.LCPI7_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI7_6)
	pcalau12i	$a0, %pc_hi20(.LCPI7_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI7_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_3
.LBB7_2:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI7_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI7_8)
	pcalau12i	$a0, %pc_hi20(.LCPI7_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI7_9)
	pcalau12i	$a0, %pc_hi20(.LCPI7_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI7_10)
	pcalau12i	$a0, %pc_hi20(.LCPI7_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI7_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI7_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI7_12)
	pcalau12i	$a0, %pc_hi20(.LCPI7_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI7_13)
	pcalau12i	$a0, %pc_hi20(.LCPI7_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI7_14)
	pcalau12i	$a0, %pc_hi20(.LCPI7_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI7_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB7_4
.LBB7_3:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI7_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI7_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	ret
.LBB7_4:
	ori	$a0, $zero, 64
	ret
.Lfunc_end7:
	.size	my_ctzl, .Lfunc_end7-my_ctzl
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clzl
.LCPI8_0:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI8_1:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI8_2:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI8_3:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI8_4:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI8_5:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI8_6:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI8_7:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI8_8:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI8_9:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI8_10:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI8_11:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI8_12:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI8_13:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI8_14:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI8_15:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI8_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_clzl,@function
my_clzl:                                # @my_clzl
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI8_0)
	pcalau12i	$a0, %pc_hi20(.LCPI8_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_1)
	pcalau12i	$a0, %pc_hi20(.LCPI8_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI8_2)
	pcalau12i	$a0, %pc_hi20(.LCPI8_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI8_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI8_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI8_4)
	pcalau12i	$a0, %pc_hi20(.LCPI8_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI8_5)
	pcalau12i	$a0, %pc_hi20(.LCPI8_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI8_6)
	pcalau12i	$a0, %pc_hi20(.LCPI8_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI8_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	move	$a0, $zero
	b	.LBB8_3
.LBB8_2:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI8_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_8)
	pcalau12i	$a0, %pc_hi20(.LCPI8_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI8_9)
	pcalau12i	$a0, %pc_hi20(.LCPI8_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI8_10)
	pcalau12i	$a0, %pc_hi20(.LCPI8_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI8_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI8_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI8_12)
	pcalau12i	$a0, %pc_hi20(.LCPI8_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI8_13)
	pcalau12i	$a0, %pc_hi20(.LCPI8_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI8_14)
	pcalau12i	$a0, %pc_hi20(.LCPI8_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI8_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB8_4
.LBB8_3:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI8_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI8_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	ret
.LBB8_4:
	ori	$a0, $zero, 64
	ret
.Lfunc_end8:
	.size	my_clzl, .Lfunc_end8-my_clzl
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clrsbl
.LCPI9_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI9_1:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI9_2:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI9_3:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI9_4:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI9_5:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI9_6:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI9_7:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI9_8:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI9_9:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI9_10:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI9_11:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI9_12:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI9_13:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.text
	.globl	my_clrsbl
	.p2align	5
	.type	my_clrsbl,@function
my_clrsbl:                              # @my_clrsbl
# %bb.0:                                # %vector.ph
	srli.d	$a2, $a0, 63
	pcalau12i	$a1, %pc_hi20(.LCPI9_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI9_0)
	pcalau12i	$a1, %pc_hi20(.LCPI9_1)
	xvld	$xr3, $a1, %pc_lo12(.LCPI9_1)
	xvreplgr2vr.d	$xr0, $a2
	xvreplgr2vr.d	$xr2, $a0
	xvsrl.d	$xr1, $xr2, $xr1
	xvsrl.d	$xr4, $xr2, $xr3
	xvrepli.d	$xr3, 1
	xvand.v	$xr5, $xr4, $xr3
	xvand.v	$xr1, $xr1, $xr3
	xvseq.d	$xr4, $xr1, $xr0
	xvrepli.b	$xr1, -1
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a1, $vr5, 0
	beqz	$a1, .LBB9_2
# %bb.1:
	move	$a1, $zero
	b	.LBB9_8
.LBB9_2:                                # %vector.body.interim
	pcalau12i	$a1, %pc_hi20(.LCPI9_2)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_2)
	pcalau12i	$a1, %pc_hi20(.LCPI9_3)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_3)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 8
	bnez	$a3, .LBB9_8
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a1, %pc_hi20(.LCPI9_4)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_4)
	pcalau12i	$a1, %pc_hi20(.LCPI9_5)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_5)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 16
	bnez	$a3, .LBB9_8
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a1, %pc_hi20(.LCPI9_6)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_6)
	pcalau12i	$a1, %pc_hi20(.LCPI9_7)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_7)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 24
	bnez	$a3, .LBB9_8
# %bb.5:                                # %vector.body.interim.3
	pcalau12i	$a1, %pc_hi20(.LCPI9_8)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_8)
	pcalau12i	$a1, %pc_hi20(.LCPI9_9)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_9)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 32
	bnez	$a3, .LBB9_8
# %bb.6:                                # %vector.body.interim.4
	pcalau12i	$a1, %pc_hi20(.LCPI9_10)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_10)
	pcalau12i	$a1, %pc_hi20(.LCPI9_11)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_11)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 40
	bnez	$a3, .LBB9_8
# %bb.7:                                # %vector.body.interim.5
	pcalau12i	$a1, %pc_hi20(.LCPI9_12)
	xvld	$xr4, $a1, %pc_lo12(.LCPI9_12)
	pcalau12i	$a1, %pc_hi20(.LCPI9_13)
	xvld	$xr5, $a1, %pc_lo12(.LCPI9_13)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr2, $xr2, $xr5
	xvand.v	$xr2, $xr2, $xr3
	xvand.v	$xr3, $xr4, $xr3
	xvseq.d	$xr3, $xr3, $xr0
	xvxor.v	$xr3, $xr3, $xr1
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr0, $xr2, $xr0
	xvxor.v	$xr0, $xr0, $xr1
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr0, $vr4
	vpickve2gr.hu	$a3, $vr0, 0
	ori	$a1, $zero, 48
	beqz	$a3, .LBB9_11
.LBB9_8:                                # %vector.early.exit
	vpickev.b	$vr0, $vr4, $vr4
	vslli.b	$vr0, $vr0, 7
	vsrai.b	$vr0, $vr0, 7
	lu12i.w	$a0, 20576
	ori	$a0, $a0, 1800
	lu32i.d	$a0, 131844
	lu52i.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $a0
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	ori	$a2, $zero, 8
	sub.d	$a0, $a2, $a0
	andi	$a0, $a0, 255
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 1
.LBB9_9:                                # %.split.loop.exit
	addi.d	$a1, $a1, -1
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
	.p2align	5
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
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_ffsll
.LCPI12_0:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI12_1:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI12_2:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI12_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI12_4:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI12_5:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI12_6:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI12_7:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI12_8:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI12_9:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI12_10:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI12_11:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI12_12:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI12_13:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI12_14:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI12_15:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI12_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_ffsll,@function
my_ffsll:                               # @my_ffsll
# %bb.0:
	beqz	$a0, .LBB12_3
# %bb.1:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI12_0)
	pcalau12i	$a0, %pc_hi20(.LCPI12_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI12_1)
	pcalau12i	$a0, %pc_hi20(.LCPI12_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI12_2)
	pcalau12i	$a0, %pc_hi20(.LCPI12_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI12_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI12_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI12_4)
	pcalau12i	$a0, %pc_hi20(.LCPI12_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI12_5)
	pcalau12i	$a0, %pc_hi20(.LCPI12_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI12_6)
	pcalau12i	$a0, %pc_hi20(.LCPI12_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI12_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB12_4
# %bb.2:
	move	$a0, $zero
	b	.LBB12_5
.LBB12_3:
	move	$a0, $zero
	ret
.LBB12_4:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI12_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI12_8)
	pcalau12i	$a0, %pc_hi20(.LCPI12_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI12_9)
	pcalau12i	$a0, %pc_hi20(.LCPI12_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI12_10)
	pcalau12i	$a0, %pc_hi20(.LCPI12_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI12_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI12_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI12_12)
	pcalau12i	$a0, %pc_hi20(.LCPI12_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI12_13)
	pcalau12i	$a0, %pc_hi20(.LCPI12_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI12_14)
	pcalau12i	$a0, %pc_hi20(.LCPI12_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI12_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB12_6
.LBB12_5:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI12_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI12_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	ret
.LBB12_6:
	ori	$a0, $zero, 65
	ret
.Lfunc_end12:
	.size	my_ffsll, .Lfunc_end12-my_ffsll
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_ctzll
.LCPI13_0:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI13_1:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI13_2:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI13_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI13_4:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI13_5:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI13_6:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI13_7:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI13_8:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI13_9:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI13_10:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI13_11:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI13_12:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI13_13:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI13_14:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI13_15:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI13_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_ctzll,@function
my_ctzll:                               # @my_ctzll
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI13_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI13_0)
	pcalau12i	$a0, %pc_hi20(.LCPI13_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI13_1)
	pcalau12i	$a0, %pc_hi20(.LCPI13_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI13_2)
	pcalau12i	$a0, %pc_hi20(.LCPI13_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI13_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI13_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI13_4)
	pcalau12i	$a0, %pc_hi20(.LCPI13_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI13_5)
	pcalau12i	$a0, %pc_hi20(.LCPI13_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI13_6)
	pcalau12i	$a0, %pc_hi20(.LCPI13_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI13_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB13_2
# %bb.1:
	move	$a0, $zero
	b	.LBB13_3
.LBB13_2:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI13_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI13_8)
	pcalau12i	$a0, %pc_hi20(.LCPI13_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI13_9)
	pcalau12i	$a0, %pc_hi20(.LCPI13_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI13_10)
	pcalau12i	$a0, %pc_hi20(.LCPI13_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI13_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI13_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI13_12)
	pcalau12i	$a0, %pc_hi20(.LCPI13_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI13_13)
	pcalau12i	$a0, %pc_hi20(.LCPI13_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI13_14)
	pcalau12i	$a0, %pc_hi20(.LCPI13_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI13_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB13_4
.LBB13_3:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI13_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI13_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	ret
.LBB13_4:
	ori	$a0, $zero, 64
	ret
.Lfunc_end13:
	.size	my_ctzll, .Lfunc_end13-my_ctzll
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clzll
.LCPI14_0:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI14_1:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI14_2:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI14_3:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI14_4:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI14_5:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI14_6:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI14_7:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI14_8:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI14_9:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI14_10:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI14_11:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI14_12:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI14_13:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI14_14:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI14_15:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI14_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
	.p2align	5
	.type	my_clzll,@function
my_clzll:                               # @my_clzll
# %bb.0:                                # %vector.ph
	xvreplgr2vr.d	$xr2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI14_0)
	pcalau12i	$a0, %pc_hi20(.LCPI14_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI14_1)
	pcalau12i	$a0, %pc_hi20(.LCPI14_2)
	xvld	$xr4, $a0, %pc_lo12(.LCPI14_2)
	pcalau12i	$a0, %pc_hi20(.LCPI14_3)
	xvld	$xr7, $a0, %pc_lo12(.LCPI14_3)
	xvand.v	$xr3, $xr2, $xr0
	xvand.v	$xr5, $xr2, $xr1
	xvand.v	$xr6, $xr2, $xr4
	xvand.v	$xr1, $xr2, $xr7
	pcalau12i	$a0, %pc_hi20(.LCPI14_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI14_4)
	pcalau12i	$a0, %pc_hi20(.LCPI14_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI14_5)
	pcalau12i	$a0, %pc_hi20(.LCPI14_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI14_6)
	pcalau12i	$a0, %pc_hi20(.LCPI14_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI14_7)
	xvand.v	$xr9, $xr2, $xr0
	xvand.v	$xr10, $xr2, $xr4
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr0, $xr2, $xr8
	xvseqi.d	$xr4, $xr0, 0
	xvrepli.b	$xr0, -1
	xvxor.v	$xr8, $xr4, $xr0
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr4, $a0, 0
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr4, $a0, 2
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr4, $a0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 4
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 5
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 6
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 7
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 11
	xvseqi.d	$xr7, $xr9, 0
	xvxor.v	$xr7, $xr7, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr4, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr4, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr4, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr4, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr7, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr0
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr0
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr0
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvpermi.q	$xr1, $xr4, 2
	xvmskltz.b	$xr3, $xr1
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB14_2
# %bb.1:
	move	$a0, $zero
	b	.LBB14_3
.LBB14_2:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI14_8)
	xvld	$xr1, $a0, %pc_lo12(.LCPI14_8)
	pcalau12i	$a0, %pc_hi20(.LCPI14_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI14_9)
	pcalau12i	$a0, %pc_hi20(.LCPI14_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI14_10)
	pcalau12i	$a0, %pc_hi20(.LCPI14_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI14_11)
	xvand.v	$xr3, $xr2, $xr1
	xvand.v	$xr4, $xr2, $xr4
	xvand.v	$xr5, $xr2, $xr5
	xvand.v	$xr6, $xr2, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI14_12)
	xvld	$xr1, $a0, %pc_lo12(.LCPI14_12)
	pcalau12i	$a0, %pc_hi20(.LCPI14_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI14_13)
	pcalau12i	$a0, %pc_hi20(.LCPI14_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI14_14)
	pcalau12i	$a0, %pc_hi20(.LCPI14_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI14_15)
	xvand.v	$xr10, $xr2, $xr1
	xvand.v	$xr7, $xr2, $xr7
	xvand.v	$xr8, $xr2, $xr8
	xvand.v	$xr1, $xr2, $xr9
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr2, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 3
	xvseqi.d	$xr2, $xr8, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 7
	xvseqi.d	$xr2, $xr7, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 11
	xvseqi.d	$xr2, $xr10, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr1, $a0, 12
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr1, $a0, 13
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr1, $a0, 14
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr1, $a0, 15
	xvseqi.d	$xr2, $xr6, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 1
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 2
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 3
	xvseqi.d	$xr2, $xr5, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 4
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 5
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 6
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 7
	xvseqi.d	$xr2, $xr4, 0
	xvxor.v	$xr2, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.b	$vr6, $a0, 8
	xvpickve2gr.d	$a0, $xr2, 1
	vinsgr2vr.b	$vr6, $a0, 9
	xvpickve2gr.d	$a0, $xr2, 2
	vinsgr2vr.b	$vr6, $a0, 10
	xvpickve2gr.d	$a0, $xr2, 3
	vinsgr2vr.b	$vr6, $a0, 11
	xvseqi.d	$xr2, $xr3, 0
	xvxor.v	$xr0, $xr2, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.b	$vr6, $a0, 12
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.b	$vr6, $a0, 13
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.b	$vr6, $a0, 14
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.b	$vr6, $a0, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr0, $xr1
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB14_4
.LBB14_3:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI14_16)
	xvld	$xr0, $a1, %pc_lo12(.LCPI14_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr0, $xr1, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vmax.bu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	ret
.LBB14_4:
	ori	$a0, $zero, 64
	ret
.Lfunc_end14:
	.size	my_clzll, .Lfunc_end14-my_clzll
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clrsbll
.LCPI15_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI15_1:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI15_2:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI15_3:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI15_4:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI15_5:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI15_6:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI15_7:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI15_8:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI15_9:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI15_10:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI15_11:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI15_12:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI15_13:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.text
	.globl	my_clrsbll
	.p2align	5
	.type	my_clrsbll,@function
my_clrsbll:                             # @my_clrsbll
# %bb.0:                                # %vector.ph
	srli.d	$a2, $a0, 63
	pcalau12i	$a1, %pc_hi20(.LCPI15_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI15_0)
	pcalau12i	$a1, %pc_hi20(.LCPI15_1)
	xvld	$xr3, $a1, %pc_lo12(.LCPI15_1)
	xvreplgr2vr.d	$xr0, $a2
	xvreplgr2vr.d	$xr2, $a0
	xvsrl.d	$xr1, $xr2, $xr1
	xvsrl.d	$xr4, $xr2, $xr3
	xvrepli.d	$xr3, 1
	xvand.v	$xr5, $xr4, $xr3
	xvand.v	$xr1, $xr1, $xr3
	xvseq.d	$xr4, $xr1, $xr0
	xvrepli.b	$xr1, -1
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a1, $vr5, 0
	beqz	$a1, .LBB15_2
# %bb.1:
	move	$a1, $zero
	b	.LBB15_8
.LBB15_2:                               # %vector.body.interim
	pcalau12i	$a1, %pc_hi20(.LCPI15_2)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_2)
	pcalau12i	$a1, %pc_hi20(.LCPI15_3)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_3)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 8
	bnez	$a3, .LBB15_8
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a1, %pc_hi20(.LCPI15_4)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_4)
	pcalau12i	$a1, %pc_hi20(.LCPI15_5)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_5)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 16
	bnez	$a3, .LBB15_8
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a1, %pc_hi20(.LCPI15_6)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_6)
	pcalau12i	$a1, %pc_hi20(.LCPI15_7)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_7)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 24
	bnez	$a3, .LBB15_8
# %bb.5:                                # %vector.body.interim.3
	pcalau12i	$a1, %pc_hi20(.LCPI15_8)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_8)
	pcalau12i	$a1, %pc_hi20(.LCPI15_9)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_9)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 32
	bnez	$a3, .LBB15_8
# %bb.6:                                # %vector.body.interim.4
	pcalau12i	$a1, %pc_hi20(.LCPI15_10)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_10)
	pcalau12i	$a1, %pc_hi20(.LCPI15_11)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_11)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr5, $xr2, $xr5
	xvand.v	$xr5, $xr5, $xr3
	xvand.v	$xr4, $xr4, $xr3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr6, $xr4, $xr1
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr1
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr5, $vr4
	vpickve2gr.hu	$a3, $vr5, 0
	ori	$a1, $zero, 40
	bnez	$a3, .LBB15_8
# %bb.7:                                # %vector.body.interim.5
	pcalau12i	$a1, %pc_hi20(.LCPI15_12)
	xvld	$xr4, $a1, %pc_lo12(.LCPI15_12)
	pcalau12i	$a1, %pc_hi20(.LCPI15_13)
	xvld	$xr5, $a1, %pc_lo12(.LCPI15_13)
	xvsrl.d	$xr4, $xr2, $xr4
	xvsrl.d	$xr2, $xr2, $xr5
	xvand.v	$xr2, $xr2, $xr3
	xvand.v	$xr3, $xr4, $xr3
	xvseq.d	$xr3, $xr3, $xr0
	xvxor.v	$xr3, $xr3, $xr1
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.h	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.h	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.h	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.h	$vr4, $a1, 3
	xvseq.d	$xr0, $xr2, $xr0
	xvxor.v	$xr0, $xr0, $xr1
	xvpickve2gr.d	$a1, $xr0, 0
	vinsgr2vr.h	$vr4, $a1, 4
	xvpickve2gr.d	$a1, $xr0, 1
	vinsgr2vr.h	$vr4, $a1, 5
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.h	$vr4, $a1, 6
	xvpickve2gr.d	$a1, $xr0, 3
	vinsgr2vr.h	$vr4, $a1, 7
	vmskltz.h	$vr0, $vr4
	vpickve2gr.hu	$a3, $vr0, 0
	ori	$a1, $zero, 48
	beqz	$a3, .LBB15_11
.LBB15_8:                               # %vector.early.exit
	vpickev.b	$vr0, $vr4, $vr4
	vslli.b	$vr0, $vr0, 7
	vsrai.b	$vr0, $vr0, 7
	lu12i.w	$a0, 20576
	ori	$a0, $a0, 1800
	lu32i.d	$a0, 131844
	lu52i.d	$a0, $a0, 16
	vreplgr2vr.d	$vr1, $a0
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	ori	$a2, $zero, 8
	sub.d	$a0, $a2, $a0
	andi	$a0, $a0, 255
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 1
.LBB15_9:                               # %.split.loop.exit
	addi.d	$a1, $a1, -1
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
	.p2align	5
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
	.p2align	5
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI18_0:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI18_1:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI18_2:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI18_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI18_4:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI18_5:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI18_6:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI18_7:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI18_8:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI18_9:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI18_10:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI18_11:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI18_12:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI18_13:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI18_14:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI18_15:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI18_16:
	.byte	32                              # 0x20
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
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
.LCPI18_17:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI18_18:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI18_19:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI18_20:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI18_21:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI18_22:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI18_23:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI18_24:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI18_25:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI18_26:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI18_27:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI18_28:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI18_29:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI18_30:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI18_31:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI18_32:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI18_33:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI18_34:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI18_35:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI18_36:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI18_37:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI18_38:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI18_39:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI18_40:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI18_41:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI18_42:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI18_43:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI18_44:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI18_45:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI18_46:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -768
	st.d	$ra, $sp, 760                   # 8-byte Folded Spill
	st.d	$fp, $sp, 752                   # 8-byte Folded Spill
	st.d	$s0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s1, $sp, 736                   # 8-byte Folded Spill
	st.d	$s2, $sp, 728                   # 8-byte Folded Spill
	st.d	$s3, $sp, 720                   # 8-byte Folded Spill
	st.d	$s4, $sp, 712                   # 8-byte Folded Spill
	st.d	$s5, $sp, 704                   # 8-byte Folded Spill
	st.d	$s6, $sp, 696                   # 8-byte Folded Spill
	st.d	$s7, $sp, 688                   # 8-byte Folded Spill
	st.d	$s8, $sp, 680                   # 8-byte Folded Spill
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
	bne	$s4, $a0, .LBB18_81
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	beqz	$fp, .LBB18_5
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	slli.d	$a0, $fp, 32
	clz.d	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clz)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB18_81
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_ctz)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_81
.LBB18_5:                               # %.thread
                                        #   in Loop: Header=BB18_1 Depth=1
	srai.d	$a0, $fp, 31
	xor	$a0, $a0, $fp
	clz.w	$a0, $a0
	addi.w	$s3, $a0, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clrsb)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_81
# %bb.6:                                #   in Loop: Header=BB18_1 Depth=1
	bstrpick.d	$a0, $fp, 31, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s3, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcount)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_81
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
	bnez	$a0, .LBB18_81
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	addi.d	$s1, $s1, 4
	bne	$s1, $s2, .LBB18_1
# %bb.9:                                # %.preheader956.preheader
	pcalau12i	$a0, %pc_hi20(longs)
	addi.d	$a0, $a0, %pc_lo12(longs)
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	move	$s5, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI18_33)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_33)
	xvst	$xr0, $sp, 560                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_34)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_34)
	xvst	$xr0, $sp, 528                  # 32-byte Folded Spill
	xvrepli.d	$xr11, 1
	xvrepli.b	$xr12, -1
	pcalau12i	$a0, %pc_hi20(.LCPI18_35)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_35)
	xvst	$xr0, $sp, 368                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_36)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_36)
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_37)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_37)
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_38)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_38)
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_39)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_39)
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_40)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_40)
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_41)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_41)
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_42)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_42)
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_43)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_43)
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_44)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_44)
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_45)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_45)
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_46)
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_46)
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	lu12i.w	$a0, 20576
	ori	$a0, $a0, 1800
	lu32i.d	$a0, 131844
	lu52i.d	$a0, $a0, 16
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 448                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_2)
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_3)
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	xvst	$xr11, $sp, 496                 # 32-byte Folded Spill
	xvst	$xr12, $sp, 464                 # 32-byte Folded Spill
	.p2align	4, , 16
.LBB18_10:                              # %.preheader956
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	ldx.d	$fp, $a0, $s5
	xvreplgr2vr.d	$xr0, $fp
	beqz	$fp, .LBB18_23
# %bb.11:                               # %vector.ph1085
                                        #   in Loop: Header=BB18_10 Depth=1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	xvld	$xr1, $a0, %pc_lo12(.LCPI18_0)
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	xvld	$xr3, $a0, %pc_lo12(.LCPI18_1)
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	xvld	$xr5, $a0, %pc_lo12(.LCPI18_2)
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_3)
	xvand.v	$xr2, $xr0, $xr1
	xvand.v	$xr4, $xr0, $xr3
	xvand.v	$xr5, $xr0, $xr5
	xvand.v	$xr1, $xr0, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI18_4)
	pcalau12i	$a0, %pc_hi20(.LCPI18_5)
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_5)
	pcalau12i	$a0, %pc_hi20(.LCPI18_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI18_6)
	pcalau12i	$a0, %pc_hi20(.LCPI18_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI18_7)
	xvand.v	$xr9, $xr0, $xr3
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr3, $xr0, $xr8
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr8, $xr3, $xr12
	xvpickve2gr.d	$t3, $xr8, 0
	vinsgr2vr.b	$vr3, $t3, 0
	xvpickve2gr.d	$t4, $xr8, 1
	vinsgr2vr.b	$vr3, $t4, 1
	xvpickve2gr.d	$t5, $xr8, 2
	vinsgr2vr.b	$vr3, $t5, 2
	xvpickve2gr.d	$t6, $xr8, 3
	vinsgr2vr.b	$vr3, $t6, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$t7, $xr7, 0
	vinsgr2vr.b	$vr3, $t7, 4
	xvpickve2gr.d	$t8, $xr7, 1
	vinsgr2vr.b	$vr3, $t8, 5
	xvpickve2gr.d	$ra, $xr7, 2
	vinsgr2vr.b	$vr3, $ra, 6
	xvpickve2gr.d	$s0, $xr7, 3
	vinsgr2vr.b	$vr3, $s0, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$s1, $xr6, 0
	vinsgr2vr.b	$vr3, $s1, 8
	xvpickve2gr.d	$s2, $xr6, 1
	vinsgr2vr.b	$vr3, $s2, 9
	xvpickve2gr.d	$s3, $xr6, 2
	vinsgr2vr.b	$vr3, $s3, 10
	xvpickve2gr.d	$s6, $xr6, 3
	vinsgr2vr.b	$vr3, $s6, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$s7, $xr6, 0
	vinsgr2vr.b	$vr3, $s7, 12
	xvpickve2gr.d	$s8, $xr6, 1
	vinsgr2vr.b	$vr3, $s8, 13
	xvpickve2gr.d	$s4, $xr6, 2
	vinsgr2vr.b	$vr3, $s4, 14
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr3, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr6, $xr1, $xr12
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.b	$vr1, $a1, 0
	xvpickve2gr.d	$a2, $xr6, 1
	vinsgr2vr.b	$vr1, $a2, 1
	xvpickve2gr.d	$a3, $xr6, 2
	vinsgr2vr.b	$vr1, $a3, 2
	xvpickve2gr.d	$a4, $xr6, 3
	vinsgr2vr.b	$vr1, $a4, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a5, $xr5, 0
	vinsgr2vr.b	$vr1, $a5, 4
	xvpickve2gr.d	$t2, $xr5, 1
	vinsgr2vr.b	$vr1, $t2, 5
	xvpickve2gr.d	$t0, $xr5, 2
	vinsgr2vr.b	$vr1, $t0, 6
	xvpickve2gr.d	$t1, $xr5, 3
	vinsgr2vr.b	$vr1, $t1, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a6, $xr4, 0
	st.d	$a6, $sp, 656                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 8
	xvpickve2gr.d	$a6, $xr4, 1
	st.d	$a6, $sp, 648                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 9
	xvpickve2gr.d	$a6, $xr4, 2
	st.d	$a6, $sp, 640                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 10
	xvpickve2gr.d	$a6, $xr4, 3
	st.d	$a6, $sp, 632                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 11
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr2, $xr2, $xr12
	xvpickve2gr.d	$a6, $xr2, 0
	st.d	$a6, $sp, 624                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 12
	xvpickve2gr.d	$a6, $xr2, 1
	st.d	$a6, $sp, 616                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 13
	xvpickve2gr.d	$a6, $xr2, 2
	st.d	$a6, $sp, 608                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 14
	xvpickve2gr.d	$a6, $xr2, 3
	st.d	$a6, $sp, 600                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 15
	xvpermi.q	$xr1, $xr3, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a6, $xr2, 0
	xvpickve2gr.wu	$a7, $xr2, 4
	bstrins.d	$a6, $a7, 31, 16
	addi.w	$a6, $a6, 0
	pcalau12i	$a7, %pc_hi20(.LCPI18_16)
	st.d	$t0, $sp, 672                   # 8-byte Folded Spill
	st.d	$t1, $sp, 664                   # 8-byte Folded Spill
	beqz	$a6, .LBB18_13
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a6, $zero
	b	.LBB18_14
	.p2align	4, , 16
.LBB18_13:                              # %vector.body.interim1093
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a6, %pc_hi20(.LCPI18_8)
	xvld	$xr1, $a6, %pc_lo12(.LCPI18_8)
	pcalau12i	$a6, %pc_hi20(.LCPI18_9)
	xvld	$xr3, $a6, %pc_lo12(.LCPI18_9)
	pcalau12i	$a6, %pc_hi20(.LCPI18_10)
	xvld	$xr4, $a6, %pc_lo12(.LCPI18_10)
	pcalau12i	$a6, %pc_hi20(.LCPI18_11)
	xvld	$xr5, $a6, %pc_lo12(.LCPI18_11)
	xvand.v	$xr2, $xr0, $xr1
	xvand.v	$xr3, $xr0, $xr3
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	pcalau12i	$a6, %pc_hi20(.LCPI18_12)
	xvld	$xr1, $a6, %pc_lo12(.LCPI18_12)
	pcalau12i	$a6, %pc_hi20(.LCPI18_13)
	xvld	$xr6, $a6, %pc_lo12(.LCPI18_13)
	pcalau12i	$a6, %pc_hi20(.LCPI18_14)
	xvld	$xr7, $a6, %pc_lo12(.LCPI18_14)
	pcalau12i	$a6, %pc_hi20(.LCPI18_15)
	xvld	$xr8, $a6, %pc_lo12(.LCPI18_15)
	xvand.v	$xr9, $xr0, $xr1
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr1, $xr0, $xr8
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr8, $xr1, $xr12
	xvpickve2gr.d	$a6, $xr8, 0
	vinsgr2vr.b	$vr1, $a6, 0
	xvpickve2gr.d	$a6, $xr8, 1
	vinsgr2vr.b	$vr1, $a6, 1
	xvpickve2gr.d	$a6, $xr8, 2
	vinsgr2vr.b	$vr1, $a6, 2
	xvpickve2gr.d	$a6, $xr8, 3
	vinsgr2vr.b	$vr1, $a6, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a6, $xr7, 0
	vinsgr2vr.b	$vr1, $a6, 4
	xvpickve2gr.d	$a6, $xr7, 1
	vinsgr2vr.b	$vr1, $a6, 5
	xvpickve2gr.d	$a6, $xr7, 2
	vinsgr2vr.b	$vr1, $a6, 6
	xvpickve2gr.d	$a6, $xr7, 3
	vinsgr2vr.b	$vr1, $a6, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.b	$vr1, $a6, 8
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.b	$vr1, $a6, 9
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.b	$vr1, $a6, 10
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.b	$vr1, $a6, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.b	$vr1, $a6, 12
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.b	$vr1, $a6, 13
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.b	$vr1, $a6, 14
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.b	$vr1, $a6, 15
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a6, $xr5, 0
	vinsgr2vr.b	$vr6, $a6, 0
	xvpickve2gr.d	$a6, $xr5, 1
	vinsgr2vr.b	$vr6, $a6, 1
	xvpickve2gr.d	$a6, $xr5, 2
	vinsgr2vr.b	$vr6, $a6, 2
	xvpickve2gr.d	$a6, $xr5, 3
	vinsgr2vr.b	$vr6, $a6, 3
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a6, $xr4, 0
	vinsgr2vr.b	$vr6, $a6, 4
	xvpickve2gr.d	$a6, $xr4, 1
	vinsgr2vr.b	$vr6, $a6, 5
	xvpickve2gr.d	$a6, $xr4, 2
	vinsgr2vr.b	$vr6, $a6, 6
	xvpickve2gr.d	$a6, $xr4, 3
	vinsgr2vr.b	$vr6, $a6, 7
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.b	$vr6, $a6, 8
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.b	$vr6, $a6, 9
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.b	$vr6, $a6, 10
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.b	$vr6, $a6, 11
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr2, $xr2, $xr12
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.b	$vr6, $a6, 12
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.b	$vr6, $a6, 13
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.b	$vr6, $a6, 14
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.b	$vr6, $a6, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a6, $xr2, 0
	xvpickve2gr.wu	$t0, $xr2, 4
	bstrins.d	$a6, $t0, 31, 16
	addi.w	$t0, $a6, 0
	ori	$a6, $zero, 32
	beqz	$t0, .LBB18_37
.LBB18_14:                              # %.split.loop.exit.i
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $a7, %pc_lo12(.LCPI18_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr1, $xr1, $xr2
	xvpermi.q	$xr2, $xr1, 1
	vmax.bu	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$t0, $vr1, 0
	ori	$t1, $zero, 32
	sub.d	$t0, $t1, $t0
	andi	$t0, $t0, 255
	add.d	$a6, $a6, $t0
	addi.d	$t0, $a6, 1
	ctz.d	$a6, $fp
	addi.d	$t1, $a6, 1
	bne	$t1, $t0, .LBB18_81
.LBB18_15:                              # %vector.ph1073
                                        #   in Loop: Header=BB18_10 Depth=1
	st.d	$t2, $sp, 592                   # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(.LCPI18_17)
	xvld	$xr1, $t0, %pc_lo12(.LCPI18_17)
	pcalau12i	$t0, %pc_hi20(.LCPI18_18)
	xvld	$xr2, $t0, %pc_lo12(.LCPI18_18)
	pcalau12i	$t0, %pc_hi20(.LCPI18_19)
	xvld	$xr3, $t0, %pc_lo12(.LCPI18_19)
	pcalau12i	$t0, %pc_hi20(.LCPI18_20)
	xvld	$xr6, $t0, %pc_lo12(.LCPI18_20)
	xvand.v	$xr1, $xr0, $xr1
	xvand.v	$xr4, $xr0, $xr2
	xvand.v	$xr5, $xr0, $xr3
	xvand.v	$xr2, $xr0, $xr6
	pcalau12i	$t0, %pc_hi20(.LCPI18_21)
	xvld	$xr3, $t0, %pc_lo12(.LCPI18_21)
	pcalau12i	$t0, %pc_hi20(.LCPI18_22)
	xvld	$xr6, $t0, %pc_lo12(.LCPI18_22)
	pcalau12i	$t0, %pc_hi20(.LCPI18_23)
	xvld	$xr7, $t0, %pc_lo12(.LCPI18_23)
	pcalau12i	$t0, %pc_hi20(.LCPI18_24)
	xvld	$xr8, $t0, %pc_lo12(.LCPI18_24)
	xvand.v	$xr9, $xr0, $xr3
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr3, $xr0, $xr8
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr8, $xr3, $xr12
	xvpickve2gr.d	$t0, $xr8, 0
	vinsgr2vr.b	$vr3, $t0, 0
	xvpickve2gr.d	$t0, $xr8, 1
	vinsgr2vr.b	$vr3, $t0, 1
	xvpickve2gr.d	$t0, $xr8, 2
	vinsgr2vr.b	$vr3, $t0, 2
	xvpickve2gr.d	$t0, $xr8, 3
	vinsgr2vr.b	$vr3, $t0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$t0, $xr7, 0
	vinsgr2vr.b	$vr3, $t0, 4
	xvpickve2gr.d	$t0, $xr7, 1
	vinsgr2vr.b	$vr3, $t0, 5
	xvpickve2gr.d	$t0, $xr7, 2
	vinsgr2vr.b	$vr3, $t0, 6
	xvpickve2gr.d	$t0, $xr7, 3
	vinsgr2vr.b	$vr3, $t0, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.b	$vr3, $t0, 8
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.b	$vr3, $t0, 9
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.b	$vr3, $t0, 10
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.b	$vr3, $t0, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.b	$vr3, $t0, 12
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.b	$vr3, $t0, 13
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.b	$vr3, $t0, 14
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.b	$vr3, $t0, 15
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr6, $xr2, $xr12
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.b	$vr2, $t0, 0
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.b	$vr2, $t0, 1
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.b	$vr2, $t0, 2
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.b	$vr2, $t0, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$t0, $xr5, 0
	vinsgr2vr.b	$vr2, $t0, 4
	xvpickve2gr.d	$t0, $xr5, 1
	vinsgr2vr.b	$vr2, $t0, 5
	xvpickve2gr.d	$t0, $xr5, 2
	vinsgr2vr.b	$vr2, $t0, 6
	xvpickve2gr.d	$t0, $xr5, 3
	vinsgr2vr.b	$vr2, $t0, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$t0, $xr4, 0
	vinsgr2vr.b	$vr2, $t0, 8
	xvpickve2gr.d	$t0, $xr4, 1
	vinsgr2vr.b	$vr2, $t0, 9
	xvpickve2gr.d	$t0, $xr4, 2
	vinsgr2vr.b	$vr2, $t0, 10
	xvpickve2gr.d	$t0, $xr4, 3
	vinsgr2vr.b	$vr2, $t0, 11
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr1, $xr1, $xr12
	xvpickve2gr.d	$t0, $xr1, 0
	vinsgr2vr.b	$vr2, $t0, 12
	xvpickve2gr.d	$t0, $xr1, 1
	vinsgr2vr.b	$vr2, $t0, 13
	xvpickve2gr.d	$t0, $xr1, 2
	vinsgr2vr.b	$vr2, $t0, 14
	xvpickve2gr.d	$t0, $xr1, 3
	vinsgr2vr.b	$vr2, $t0, 15
	xvpermi.q	$xr2, $xr3, 2
	xvmskltz.b	$xr1, $xr2
	xvpickve2gr.wu	$t0, $xr1, 0
	xvpickve2gr.wu	$t1, $xr1, 4
	bstrins.d	$t0, $t1, 31, 16
	addi.w	$t0, $t0, 0
	beqz	$t0, .LBB18_17
# %bb.16:                               #   in Loop: Header=BB18_10 Depth=1
	move	$t0, $zero
	b	.LBB18_18
	.p2align	4, , 16
.LBB18_17:                              # %vector.body.interim1081
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI18_25)
	xvld	$xr1, $t0, %pc_lo12(.LCPI18_25)
	pcalau12i	$t0, %pc_hi20(.LCPI18_26)
	xvld	$xr2, $t0, %pc_lo12(.LCPI18_26)
	pcalau12i	$t0, %pc_hi20(.LCPI18_27)
	xvld	$xr4, $t0, %pc_lo12(.LCPI18_27)
	pcalau12i	$t0, %pc_hi20(.LCPI18_28)
	xvld	$xr5, $t0, %pc_lo12(.LCPI18_28)
	xvand.v	$xr1, $xr0, $xr1
	xvand.v	$xr3, $xr0, $xr2
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	pcalau12i	$t0, %pc_hi20(.LCPI18_29)
	xvld	$xr2, $t0, %pc_lo12(.LCPI18_29)
	pcalau12i	$t0, %pc_hi20(.LCPI18_30)
	xvld	$xr6, $t0, %pc_lo12(.LCPI18_30)
	pcalau12i	$t0, %pc_hi20(.LCPI18_31)
	xvld	$xr7, $t0, %pc_lo12(.LCPI18_31)
	pcalau12i	$t0, %pc_hi20(.LCPI18_32)
	xvld	$xr8, $t0, %pc_lo12(.LCPI18_32)
	xvand.v	$xr9, $xr0, $xr2
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr2, $xr0, $xr8
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr8, $xr2, $xr12
	xvpickve2gr.d	$t0, $xr8, 0
	vinsgr2vr.b	$vr2, $t0, 0
	xvpickve2gr.d	$t0, $xr8, 1
	vinsgr2vr.b	$vr2, $t0, 1
	xvpickve2gr.d	$t0, $xr8, 2
	vinsgr2vr.b	$vr2, $t0, 2
	xvpickve2gr.d	$t0, $xr8, 3
	vinsgr2vr.b	$vr2, $t0, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$t0, $xr7, 0
	vinsgr2vr.b	$vr2, $t0, 4
	xvpickve2gr.d	$t0, $xr7, 1
	vinsgr2vr.b	$vr2, $t0, 5
	xvpickve2gr.d	$t0, $xr7, 2
	vinsgr2vr.b	$vr2, $t0, 6
	xvpickve2gr.d	$t0, $xr7, 3
	vinsgr2vr.b	$vr2, $t0, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.b	$vr2, $t0, 8
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.b	$vr2, $t0, 9
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.b	$vr2, $t0, 10
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.b	$vr2, $t0, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$t0, $xr6, 0
	vinsgr2vr.b	$vr2, $t0, 12
	xvpickve2gr.d	$t0, $xr6, 1
	vinsgr2vr.b	$vr2, $t0, 13
	xvpickve2gr.d	$t0, $xr6, 2
	vinsgr2vr.b	$vr2, $t0, 14
	xvpickve2gr.d	$t0, $xr6, 3
	vinsgr2vr.b	$vr2, $t0, 15
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$t0, $xr5, 0
	vinsgr2vr.b	$vr6, $t0, 0
	xvpickve2gr.d	$t0, $xr5, 1
	vinsgr2vr.b	$vr6, $t0, 1
	xvpickve2gr.d	$t0, $xr5, 2
	vinsgr2vr.b	$vr6, $t0, 2
	xvpickve2gr.d	$t0, $xr5, 3
	vinsgr2vr.b	$vr6, $t0, 3
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$t0, $xr4, 0
	vinsgr2vr.b	$vr6, $t0, 4
	xvpickve2gr.d	$t0, $xr4, 1
	vinsgr2vr.b	$vr6, $t0, 5
	xvpickve2gr.d	$t0, $xr4, 2
	vinsgr2vr.b	$vr6, $t0, 6
	xvpickve2gr.d	$t0, $xr4, 3
	vinsgr2vr.b	$vr6, $t0, 7
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$t0, $xr3, 0
	vinsgr2vr.b	$vr6, $t0, 8
	xvpickve2gr.d	$t0, $xr3, 1
	vinsgr2vr.b	$vr6, $t0, 9
	xvpickve2gr.d	$t0, $xr3, 2
	vinsgr2vr.b	$vr6, $t0, 10
	xvpickve2gr.d	$t0, $xr3, 3
	vinsgr2vr.b	$vr6, $t0, 11
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr1, $xr1, $xr12
	xvpickve2gr.d	$t0, $xr1, 0
	vinsgr2vr.b	$vr6, $t0, 12
	xvpickve2gr.d	$t0, $xr1, 1
	vinsgr2vr.b	$vr6, $t0, 13
	xvpickve2gr.d	$t0, $xr1, 2
	vinsgr2vr.b	$vr6, $t0, 14
	xvpickve2gr.d	$t0, $xr1, 3
	vinsgr2vr.b	$vr6, $t0, 15
	xvpermi.q	$xr2, $xr6, 2
	xvmskltz.b	$xr1, $xr2
	xvpickve2gr.wu	$t0, $xr1, 0
	xvpickve2gr.wu	$t1, $xr1, 4
	bstrins.d	$t0, $t1, 31, 16
	addi.w	$t1, $t0, 0
	ori	$t0, $zero, 32
	beqz	$t1, .LBB18_81
.LBB18_18:                              # %my_clzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr1, $a7, %pc_lo12(.LCPI18_16)
	clz.d	$a7, $fp
	xvslli.b	$xr2, $xr2, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr2, $xr2, $xr1
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$t1, $vr2, 0
	ori	$t2, $zero, 32
	sub.d	$t1, $t2, $t1
	andi	$t1, $t1, 255
	add.d	$t0, $t0, $t1
	bne	$t0, $a7, .LBB18_81
# %bb.19:                               # %vector.ph1061
                                        #   in Loop: Header=BB18_10 Depth=1
	vinsgr2vr.b	$vr3, $t3, 0
	vinsgr2vr.b	$vr3, $t4, 1
	vinsgr2vr.b	$vr3, $t5, 2
	vinsgr2vr.b	$vr3, $t6, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $ra, 6
	vinsgr2vr.b	$vr3, $s0, 7
	vinsgr2vr.b	$vr3, $s1, 8
	vinsgr2vr.b	$vr3, $s2, 9
	vinsgr2vr.b	$vr3, $s3, 10
	vinsgr2vr.b	$vr3, $s6, 11
	vinsgr2vr.b	$vr3, $s7, 12
	vinsgr2vr.b	$vr3, $s8, 13
	vinsgr2vr.b	$vr3, $s4, 14
	vinsgr2vr.b	$vr3, $a0, 15
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a2, 1
	vinsgr2vr.b	$vr2, $a3, 2
	vinsgr2vr.b	$vr2, $a4, 3
	vinsgr2vr.b	$vr2, $a5, 4
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 5
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 6
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 7
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 8
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 9
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 10
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 11
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 12
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 13
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 14
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 15
	xvpermi.q	$xr2, $xr3, 2
	xvmskltz.b	$xr3, $xr2
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB18_21
# %bb.20:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_22
	.p2align	4, , 16
.LBB18_21:                              # %vector.body.interim1069
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_8)
	xvld	$xr2, $a0, %pc_lo12(.LCPI18_8)
	pcalau12i	$a0, %pc_hi20(.LCPI18_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI18_9)
	pcalau12i	$a0, %pc_hi20(.LCPI18_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI18_10)
	pcalau12i	$a0, %pc_hi20(.LCPI18_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_11)
	xvand.v	$xr3, $xr0, $xr2
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	xvand.v	$xr6, $xr0, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_12)
	xvld	$xr2, $a0, %pc_lo12(.LCPI18_12)
	pcalau12i	$a0, %pc_hi20(.LCPI18_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI18_13)
	pcalau12i	$a0, %pc_hi20(.LCPI18_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI18_14)
	pcalau12i	$a0, %pc_hi20(.LCPI18_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI18_15)
	xvand.v	$xr10, $xr0, $xr2
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr8, $xr0, $xr8
	xvand.v	$xr2, $xr0, $xr9
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr9, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr9, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr9, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr9, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr9, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvseqi.d	$xr8, $xr8, 0
	xvxor.v	$xr8, $xr8, $xr12
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr2, $a0, 7
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr2, $a0, 15
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr7, $a0, 0
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr7, $a0, 1
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr7, $a0, 2
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr7, $a0, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr7, $a0, 4
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr7, $a0, 5
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr7, $a0, 6
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr7, $a0, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.b	$vr7, $a0, 8
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.b	$vr7, $a0, 9
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.b	$vr7, $a0, 10
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.b	$vr7, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr7, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr7, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr7, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr7, $a0, 15
	xvpermi.q	$xr2, $xr7, 2
	xvmskltz.b	$xr3, $xr2
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB18_81
.LBB18_22:                              # %my_ctzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	xvslli.b	$xr2, $xr2, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr1, $xr2, $xr1
	xvpermi.q	$xr2, $xr1, 1
	vmax.bu	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a1, $vr1, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	bne	$a0, $a6, .LBB18_81
.LBB18_23:                              # %.thread810
                                        #   in Loop: Header=BB18_10 Depth=1
	srli.d	$s0, $fp, 63
	xvreplgr2vr.d	$xr1, $s0
	xvld	$xr2, $sp, 560                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 528                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a0, $vr3, 0
	beqz	$a0, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_31
	.p2align	4, , 16
.LBB18_25:                              # %vector.body.interim
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 368                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 336                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 8
	bnez	$a1, .LBB18_31
# %bb.26:                               # %vector.body.interim.1
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 304                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 272                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB18_31
# %bb.27:                               # %vector.body.interim.2
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 240                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 24
	bnez	$a1, .LBB18_31
# %bb.28:                               # %vector.body.interim.3
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 144                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB18_31
# %bb.29:                               # %vector.body.interim.4
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 112                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 40
	bnez	$a1, .LBB18_31
# %bb.30:                               # %vector.body.interim.5
                                        #   in Loop: Header=BB18_10 Depth=1
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvsrl.d	$xr0, $xr0, $xr3
	xvand.v	$xr0, $xr0, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr3, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr12
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr0, $vr2
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB18_38
	.p2align	4, , 16
.LBB18_31:                              # %vector.early.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	vpickev.b	$vr0, $vr2, $vr2
	vslli.b	$vr0, $vr0, 7
	vsrai.b	$vr0, $vr0, 7
	vld	$vr1, $sp, 448                  # 16-byte Folded Reload
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 8
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
.LBB18_32:                              # %.split.loop.exit.i242
                                        #   in Loop: Header=BB18_10 Depth=1
	addi.d	$a0, $a0, -1
.LBB18_33:                              # %my_clrsbl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_81
# %bb.34:                               #   in Loop: Header=BB18_10 Depth=1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $fp, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s1, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountl)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB18_81
# %bb.35:                               #   in Loop: Header=BB18_10 Depth=1
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
	add.d	$a0, $a0, $s0
	xor	$a0, $a0, $s1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_81
# %bb.36:                               #   in Loop: Header=BB18_10 Depth=1
	addi.d	$s5, $s5, 8
	xvld	$xr11, $sp, 496                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 464                 # 32-byte Folded Reload
	ori	$a0, $zero, 104
	bne	$s5, $a0, .LBB18_10
	b	.LBB18_45
.LBB18_37:                              #   in Loop: Header=BB18_10 Depth=1
	ori	$t0, $zero, 65
	ctz.d	$a6, $fp
	addi.d	$t1, $a6, 1
	beq	$t1, $t0, .LBB18_15
	b	.LBB18_81
.LBB18_38:                              # %scalar.ph
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s0, .LBB18_32
# %bb.39:                               # %scalar.ph.1
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s0, .LBB18_32
# %bb.40:                               # %scalar.ph.2
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s0, .LBB18_32
# %bb.41:                               # %scalar.ph.3
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s0, .LBB18_32
# %bb.42:                               # %scalar.ph.4
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s0, .LBB18_32
# %bb.43:                               # %scalar.ph.5
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s0, .LBB18_32
# %bb.44:                               # %scalar.ph.6
                                        #   in Loop: Header=BB18_10 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s0, .LBB18_32
	b	.LBB18_33
.LBB18_45:                              # %.preheader952.preheader
	pcalau12i	$a0, %pc_hi20(longlongs)
	addi.d	$a0, $a0, %pc_lo12(longlongs)
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	move	$s5, $zero
	.p2align	4, , 16
.LBB18_46:                              # %.preheader952
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	ldx.d	$fp, $a0, $s5
	xvreplgr2vr.d	$xr0, $fp
	beqz	$fp, .LBB18_59
# %bb.47:                               # %vector.ph1135
                                        #   in Loop: Header=BB18_46 Depth=1
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	xvld	$xr1, $a0, %pc_lo12(.LCPI18_0)
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	xvld	$xr3, $a0, %pc_lo12(.LCPI18_1)
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	xvld	$xr5, $a0, %pc_lo12(.LCPI18_2)
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_3)
	xvand.v	$xr2, $xr0, $xr1
	xvand.v	$xr4, $xr0, $xr3
	xvand.v	$xr5, $xr0, $xr5
	xvand.v	$xr1, $xr0, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI18_4)
	pcalau12i	$a0, %pc_hi20(.LCPI18_5)
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_5)
	pcalau12i	$a0, %pc_hi20(.LCPI18_6)
	xvld	$xr7, $a0, %pc_lo12(.LCPI18_6)
	pcalau12i	$a0, %pc_hi20(.LCPI18_7)
	xvld	$xr8, $a0, %pc_lo12(.LCPI18_7)
	xvand.v	$xr9, $xr0, $xr3
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr3, $xr0, $xr8
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr8, $xr3, $xr12
	xvpickve2gr.d	$t3, $xr8, 0
	vinsgr2vr.b	$vr3, $t3, 0
	xvpickve2gr.d	$t4, $xr8, 1
	vinsgr2vr.b	$vr3, $t4, 1
	xvpickve2gr.d	$t5, $xr8, 2
	vinsgr2vr.b	$vr3, $t5, 2
	xvpickve2gr.d	$t6, $xr8, 3
	vinsgr2vr.b	$vr3, $t6, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$t7, $xr7, 0
	vinsgr2vr.b	$vr3, $t7, 4
	xvpickve2gr.d	$t8, $xr7, 1
	vinsgr2vr.b	$vr3, $t8, 5
	xvpickve2gr.d	$ra, $xr7, 2
	vinsgr2vr.b	$vr3, $ra, 6
	xvpickve2gr.d	$s7, $xr7, 3
	vinsgr2vr.b	$vr3, $s7, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$s0, $xr6, 0
	vinsgr2vr.b	$vr3, $s0, 8
	xvpickve2gr.d	$s1, $xr6, 1
	vinsgr2vr.b	$vr3, $s1, 9
	xvpickve2gr.d	$s2, $xr6, 2
	vinsgr2vr.b	$vr3, $s2, 10
	xvpickve2gr.d	$s3, $xr6, 3
	vinsgr2vr.b	$vr3, $s3, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$s6, $xr6, 0
	vinsgr2vr.b	$vr3, $s6, 12
	xvpickve2gr.d	$s8, $xr6, 1
	vinsgr2vr.b	$vr3, $s8, 13
	xvpickve2gr.d	$s4, $xr6, 2
	vinsgr2vr.b	$vr3, $s4, 14
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr3, $a0, 15
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr6, $xr1, $xr12
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.b	$vr1, $a1, 0
	xvpickve2gr.d	$a2, $xr6, 1
	vinsgr2vr.b	$vr1, $a2, 1
	xvpickve2gr.d	$a3, $xr6, 2
	vinsgr2vr.b	$vr1, $a3, 2
	xvpickve2gr.d	$a4, $xr6, 3
	vinsgr2vr.b	$vr1, $a4, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a5, $xr5, 0
	vinsgr2vr.b	$vr1, $a5, 4
	xvpickve2gr.d	$t1, $xr5, 1
	vinsgr2vr.b	$vr1, $t1, 5
	xvpickve2gr.d	$t2, $xr5, 2
	vinsgr2vr.b	$vr1, $t2, 6
	xvpickve2gr.d	$t0, $xr5, 3
	vinsgr2vr.b	$vr1, $t0, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a6, $xr4, 0
	st.d	$a6, $sp, 664                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 8
	xvpickve2gr.d	$a6, $xr4, 1
	st.d	$a6, $sp, 656                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 9
	xvpickve2gr.d	$a6, $xr4, 2
	st.d	$a6, $sp, 648                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 10
	xvpickve2gr.d	$a6, $xr4, 3
	st.d	$a6, $sp, 640                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 11
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr2, $xr2, $xr12
	xvpickve2gr.d	$a6, $xr2, 0
	st.d	$a6, $sp, 632                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 12
	xvpickve2gr.d	$a6, $xr2, 1
	st.d	$a6, $sp, 624                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 13
	xvpickve2gr.d	$a6, $xr2, 2
	st.d	$a6, $sp, 616                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 14
	xvpickve2gr.d	$a6, $xr2, 3
	st.d	$a6, $sp, 608                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr1, $a6, 15
	xvpermi.q	$xr1, $xr3, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a6, $xr2, 0
	xvpickve2gr.wu	$a7, $xr2, 4
	bstrins.d	$a6, $a7, 31, 16
	addi.w	$a6, $a6, 0
	st.d	$t0, $sp, 672                   # 8-byte Folded Spill
	beqz	$a6, .LBB18_49
# %bb.48:                               #   in Loop: Header=BB18_46 Depth=1
	move	$a6, $zero
	b	.LBB18_50
	.p2align	4, , 16
.LBB18_49:                              # %vector.body.interim1143
                                        #   in Loop: Header=BB18_46 Depth=1
	pcalau12i	$a6, %pc_hi20(.LCPI18_8)
	xvld	$xr1, $a6, %pc_lo12(.LCPI18_8)
	pcalau12i	$a6, %pc_hi20(.LCPI18_9)
	xvld	$xr3, $a6, %pc_lo12(.LCPI18_9)
	pcalau12i	$a6, %pc_hi20(.LCPI18_10)
	xvld	$xr4, $a6, %pc_lo12(.LCPI18_10)
	pcalau12i	$a6, %pc_hi20(.LCPI18_11)
	xvld	$xr5, $a6, %pc_lo12(.LCPI18_11)
	xvand.v	$xr2, $xr0, $xr1
	xvand.v	$xr3, $xr0, $xr3
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	pcalau12i	$a6, %pc_hi20(.LCPI18_12)
	xvld	$xr1, $a6, %pc_lo12(.LCPI18_12)
	pcalau12i	$a6, %pc_hi20(.LCPI18_13)
	xvld	$xr6, $a6, %pc_lo12(.LCPI18_13)
	pcalau12i	$a6, %pc_hi20(.LCPI18_14)
	xvld	$xr7, $a6, %pc_lo12(.LCPI18_14)
	pcalau12i	$a6, %pc_hi20(.LCPI18_15)
	xvld	$xr8, $a6, %pc_lo12(.LCPI18_15)
	xvand.v	$xr9, $xr0, $xr1
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr1, $xr0, $xr8
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr8, $xr1, $xr12
	xvpickve2gr.d	$a6, $xr8, 0
	vinsgr2vr.b	$vr1, $a6, 0
	xvpickve2gr.d	$a6, $xr8, 1
	vinsgr2vr.b	$vr1, $a6, 1
	xvpickve2gr.d	$a6, $xr8, 2
	vinsgr2vr.b	$vr1, $a6, 2
	xvpickve2gr.d	$a6, $xr8, 3
	vinsgr2vr.b	$vr1, $a6, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a6, $xr7, 0
	vinsgr2vr.b	$vr1, $a6, 4
	xvpickve2gr.d	$a6, $xr7, 1
	vinsgr2vr.b	$vr1, $a6, 5
	xvpickve2gr.d	$a6, $xr7, 2
	vinsgr2vr.b	$vr1, $a6, 6
	xvpickve2gr.d	$a6, $xr7, 3
	vinsgr2vr.b	$vr1, $a6, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.b	$vr1, $a6, 8
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.b	$vr1, $a6, 9
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.b	$vr1, $a6, 10
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.b	$vr1, $a6, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.b	$vr1, $a6, 12
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.b	$vr1, $a6, 13
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.b	$vr1, $a6, 14
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.b	$vr1, $a6, 15
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a6, $xr5, 0
	vinsgr2vr.b	$vr6, $a6, 0
	xvpickve2gr.d	$a6, $xr5, 1
	vinsgr2vr.b	$vr6, $a6, 1
	xvpickve2gr.d	$a6, $xr5, 2
	vinsgr2vr.b	$vr6, $a6, 2
	xvpickve2gr.d	$a6, $xr5, 3
	vinsgr2vr.b	$vr6, $a6, 3
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a6, $xr4, 0
	vinsgr2vr.b	$vr6, $a6, 4
	xvpickve2gr.d	$a6, $xr4, 1
	vinsgr2vr.b	$vr6, $a6, 5
	xvpickve2gr.d	$a6, $xr4, 2
	vinsgr2vr.b	$vr6, $a6, 6
	xvpickve2gr.d	$a6, $xr4, 3
	vinsgr2vr.b	$vr6, $a6, 7
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a6, $xr3, 0
	vinsgr2vr.b	$vr6, $a6, 8
	xvpickve2gr.d	$a6, $xr3, 1
	vinsgr2vr.b	$vr6, $a6, 9
	xvpickve2gr.d	$a6, $xr3, 2
	vinsgr2vr.b	$vr6, $a6, 10
	xvpickve2gr.d	$a6, $xr3, 3
	vinsgr2vr.b	$vr6, $a6, 11
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr2, $xr2, $xr12
	xvpickve2gr.d	$a6, $xr2, 0
	vinsgr2vr.b	$vr6, $a6, 12
	xvpickve2gr.d	$a6, $xr2, 1
	vinsgr2vr.b	$vr6, $a6, 13
	xvpickve2gr.d	$a6, $xr2, 2
	vinsgr2vr.b	$vr6, $a6, 14
	xvpickve2gr.d	$a6, $xr2, 3
	vinsgr2vr.b	$vr6, $a6, 15
	xvpermi.q	$xr1, $xr6, 2
	xvmskltz.b	$xr2, $xr1
	xvpickve2gr.wu	$a6, $xr2, 0
	xvpickve2gr.wu	$a7, $xr2, 4
	bstrins.d	$a6, $a7, 31, 16
	addi.w	$a7, $a6, 0
	ori	$a6, $zero, 32
	beqz	$a7, .LBB18_73
.LBB18_50:                              # %.split.loop.exit.i281
                                        #   in Loop: Header=BB18_46 Depth=1
	pcalau12i	$a7, %pc_hi20(.LCPI18_16)
	xvld	$xr2, $a7, %pc_lo12(.LCPI18_16)
	xvslli.b	$xr1, $xr1, 7
	xvsrai.b	$xr1, $xr1, 7
	xvand.v	$xr1, $xr1, $xr2
	xvpermi.q	$xr2, $xr1, 1
	vmax.bu	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a7, $vr1, 0
	ori	$t0, $zero, 32
	sub.d	$a7, $t0, $a7
	andi	$a7, $a7, 255
	add.d	$a6, $a6, $a7
	addi.d	$a7, $a6, 1
	ctz.d	$a6, $fp
	addi.d	$t0, $a6, 1
	bne	$t0, $a7, .LBB18_81
.LBB18_51:                              # %vector.ph1123
                                        #   in Loop: Header=BB18_46 Depth=1
	st.d	$t2, $sp, 592                   # 8-byte Folded Spill
	st.d	$t1, $sp, 600                   # 8-byte Folded Spill
	pcalau12i	$a7, %pc_hi20(.LCPI18_17)
	xvld	$xr1, $a7, %pc_lo12(.LCPI18_17)
	pcalau12i	$a7, %pc_hi20(.LCPI18_18)
	xvld	$xr2, $a7, %pc_lo12(.LCPI18_18)
	pcalau12i	$a7, %pc_hi20(.LCPI18_19)
	xvld	$xr3, $a7, %pc_lo12(.LCPI18_19)
	pcalau12i	$a7, %pc_hi20(.LCPI18_20)
	xvld	$xr6, $a7, %pc_lo12(.LCPI18_20)
	xvand.v	$xr1, $xr0, $xr1
	xvand.v	$xr4, $xr0, $xr2
	xvand.v	$xr5, $xr0, $xr3
	xvand.v	$xr2, $xr0, $xr6
	pcalau12i	$a7, %pc_hi20(.LCPI18_21)
	xvld	$xr3, $a7, %pc_lo12(.LCPI18_21)
	pcalau12i	$a7, %pc_hi20(.LCPI18_22)
	xvld	$xr6, $a7, %pc_lo12(.LCPI18_22)
	pcalau12i	$a7, %pc_hi20(.LCPI18_23)
	xvld	$xr7, $a7, %pc_lo12(.LCPI18_23)
	pcalau12i	$a7, %pc_hi20(.LCPI18_24)
	xvld	$xr8, $a7, %pc_lo12(.LCPI18_24)
	xvand.v	$xr9, $xr0, $xr3
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr3, $xr0, $xr8
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr8, $xr3, $xr12
	xvpickve2gr.d	$a7, $xr8, 0
	vinsgr2vr.b	$vr3, $a7, 0
	xvpickve2gr.d	$a7, $xr8, 1
	vinsgr2vr.b	$vr3, $a7, 1
	xvpickve2gr.d	$a7, $xr8, 2
	vinsgr2vr.b	$vr3, $a7, 2
	xvpickve2gr.d	$a7, $xr8, 3
	vinsgr2vr.b	$vr3, $a7, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a7, $xr7, 0
	vinsgr2vr.b	$vr3, $a7, 4
	xvpickve2gr.d	$a7, $xr7, 1
	vinsgr2vr.b	$vr3, $a7, 5
	xvpickve2gr.d	$a7, $xr7, 2
	vinsgr2vr.b	$vr3, $a7, 6
	xvpickve2gr.d	$a7, $xr7, 3
	vinsgr2vr.b	$vr3, $a7, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.b	$vr3, $a7, 8
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.b	$vr3, $a7, 9
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.b	$vr3, $a7, 10
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.b	$vr3, $a7, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.b	$vr3, $a7, 12
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.b	$vr3, $a7, 13
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.b	$vr3, $a7, 14
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.b	$vr3, $a7, 15
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr6, $xr2, $xr12
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.b	$vr2, $a7, 0
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.b	$vr2, $a7, 1
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.b	$vr2, $a7, 2
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.b	$vr2, $a7, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a7, $xr5, 0
	vinsgr2vr.b	$vr2, $a7, 4
	xvpickve2gr.d	$a7, $xr5, 1
	vinsgr2vr.b	$vr2, $a7, 5
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.b	$vr2, $a7, 6
	xvpickve2gr.d	$a7, $xr5, 3
	vinsgr2vr.b	$vr2, $a7, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a7, $xr4, 0
	vinsgr2vr.b	$vr2, $a7, 8
	xvpickve2gr.d	$a7, $xr4, 1
	vinsgr2vr.b	$vr2, $a7, 9
	xvpickve2gr.d	$a7, $xr4, 2
	vinsgr2vr.b	$vr2, $a7, 10
	xvpickve2gr.d	$a7, $xr4, 3
	vinsgr2vr.b	$vr2, $a7, 11
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr1, $xr1, $xr12
	xvpickve2gr.d	$a7, $xr1, 0
	vinsgr2vr.b	$vr2, $a7, 12
	xvpickve2gr.d	$a7, $xr1, 1
	vinsgr2vr.b	$vr2, $a7, 13
	xvpickve2gr.d	$a7, $xr1, 2
	vinsgr2vr.b	$vr2, $a7, 14
	xvpickve2gr.d	$a7, $xr1, 3
	vinsgr2vr.b	$vr2, $a7, 15
	xvpermi.q	$xr2, $xr3, 2
	xvmskltz.b	$xr1, $xr2
	xvpickve2gr.wu	$a7, $xr1, 0
	xvpickve2gr.wu	$t0, $xr1, 4
	bstrins.d	$a7, $t0, 31, 16
	addi.w	$a7, $a7, 0
	beqz	$a7, .LBB18_53
# %bb.52:                               #   in Loop: Header=BB18_46 Depth=1
	move	$a7, $zero
	b	.LBB18_54
	.p2align	4, , 16
.LBB18_53:                              # %vector.body.interim1131
                                        #   in Loop: Header=BB18_46 Depth=1
	pcalau12i	$a7, %pc_hi20(.LCPI18_25)
	xvld	$xr1, $a7, %pc_lo12(.LCPI18_25)
	pcalau12i	$a7, %pc_hi20(.LCPI18_26)
	xvld	$xr2, $a7, %pc_lo12(.LCPI18_26)
	pcalau12i	$a7, %pc_hi20(.LCPI18_27)
	xvld	$xr4, $a7, %pc_lo12(.LCPI18_27)
	pcalau12i	$a7, %pc_hi20(.LCPI18_28)
	xvld	$xr5, $a7, %pc_lo12(.LCPI18_28)
	xvand.v	$xr1, $xr0, $xr1
	xvand.v	$xr3, $xr0, $xr2
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	pcalau12i	$a7, %pc_hi20(.LCPI18_29)
	xvld	$xr2, $a7, %pc_lo12(.LCPI18_29)
	pcalau12i	$a7, %pc_hi20(.LCPI18_30)
	xvld	$xr6, $a7, %pc_lo12(.LCPI18_30)
	pcalau12i	$a7, %pc_hi20(.LCPI18_31)
	xvld	$xr7, $a7, %pc_lo12(.LCPI18_31)
	pcalau12i	$a7, %pc_hi20(.LCPI18_32)
	xvld	$xr8, $a7, %pc_lo12(.LCPI18_32)
	xvand.v	$xr9, $xr0, $xr2
	xvand.v	$xr6, $xr0, $xr6
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr2, $xr0, $xr8
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr8, $xr2, $xr12
	xvpickve2gr.d	$a7, $xr8, 0
	vinsgr2vr.b	$vr2, $a7, 0
	xvpickve2gr.d	$a7, $xr8, 1
	vinsgr2vr.b	$vr2, $a7, 1
	xvpickve2gr.d	$a7, $xr8, 2
	vinsgr2vr.b	$vr2, $a7, 2
	xvpickve2gr.d	$a7, $xr8, 3
	vinsgr2vr.b	$vr2, $a7, 3
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a7, $xr7, 0
	vinsgr2vr.b	$vr2, $a7, 4
	xvpickve2gr.d	$a7, $xr7, 1
	vinsgr2vr.b	$vr2, $a7, 5
	xvpickve2gr.d	$a7, $xr7, 2
	vinsgr2vr.b	$vr2, $a7, 6
	xvpickve2gr.d	$a7, $xr7, 3
	vinsgr2vr.b	$vr2, $a7, 7
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.b	$vr2, $a7, 8
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.b	$vr2, $a7, 9
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.b	$vr2, $a7, 10
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.b	$vr2, $a7, 11
	xvseqi.d	$xr6, $xr9, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a7, $xr6, 0
	vinsgr2vr.b	$vr2, $a7, 12
	xvpickve2gr.d	$a7, $xr6, 1
	vinsgr2vr.b	$vr2, $a7, 13
	xvpickve2gr.d	$a7, $xr6, 2
	vinsgr2vr.b	$vr2, $a7, 14
	xvpickve2gr.d	$a7, $xr6, 3
	vinsgr2vr.b	$vr2, $a7, 15
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a7, $xr5, 0
	vinsgr2vr.b	$vr6, $a7, 0
	xvpickve2gr.d	$a7, $xr5, 1
	vinsgr2vr.b	$vr6, $a7, 1
	xvpickve2gr.d	$a7, $xr5, 2
	vinsgr2vr.b	$vr6, $a7, 2
	xvpickve2gr.d	$a7, $xr5, 3
	vinsgr2vr.b	$vr6, $a7, 3
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a7, $xr4, 0
	vinsgr2vr.b	$vr6, $a7, 4
	xvpickve2gr.d	$a7, $xr4, 1
	vinsgr2vr.b	$vr6, $a7, 5
	xvpickve2gr.d	$a7, $xr4, 2
	vinsgr2vr.b	$vr6, $a7, 6
	xvpickve2gr.d	$a7, $xr4, 3
	vinsgr2vr.b	$vr6, $a7, 7
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a7, $xr3, 0
	vinsgr2vr.b	$vr6, $a7, 8
	xvpickve2gr.d	$a7, $xr3, 1
	vinsgr2vr.b	$vr6, $a7, 9
	xvpickve2gr.d	$a7, $xr3, 2
	vinsgr2vr.b	$vr6, $a7, 10
	xvpickve2gr.d	$a7, $xr3, 3
	vinsgr2vr.b	$vr6, $a7, 11
	xvseqi.d	$xr1, $xr1, 0
	xvxor.v	$xr1, $xr1, $xr12
	xvpickve2gr.d	$a7, $xr1, 0
	vinsgr2vr.b	$vr6, $a7, 12
	xvpickve2gr.d	$a7, $xr1, 1
	vinsgr2vr.b	$vr6, $a7, 13
	xvpickve2gr.d	$a7, $xr1, 2
	vinsgr2vr.b	$vr6, $a7, 14
	xvpickve2gr.d	$a7, $xr1, 3
	vinsgr2vr.b	$vr6, $a7, 15
	xvpermi.q	$xr2, $xr6, 2
	xvmskltz.b	$xr1, $xr2
	xvpickve2gr.wu	$a7, $xr1, 0
	xvpickve2gr.wu	$t0, $xr1, 4
	bstrins.d	$a7, $t0, 31, 16
	addi.w	$t0, $a7, 0
	ori	$a7, $zero, 32
	beqz	$t0, .LBB18_81
.LBB18_54:                              # %my_clzll.exit
                                        #   in Loop: Header=BB18_46 Depth=1
	pcalau12i	$t0, %pc_hi20(.LCPI18_16)
	xvld	$xr1, $t0, %pc_lo12(.LCPI18_16)
	clz.d	$t0, $fp
	xvslli.b	$xr2, $xr2, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr2, $xr2, $xr1
	xvpermi.q	$xr3, $xr2, 1
	vmax.bu	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.bu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 1
	vmax.bu	$vr2, $vr3, $vr2
	vpickve2gr.b	$t1, $vr2, 0
	ori	$t2, $zero, 32
	sub.d	$t1, $t2, $t1
	andi	$t1, $t1, 255
	add.d	$a7, $a7, $t1
	bne	$a7, $t0, .LBB18_81
# %bb.55:                               # %vector.ph1111
                                        #   in Loop: Header=BB18_46 Depth=1
	vinsgr2vr.b	$vr3, $t3, 0
	vinsgr2vr.b	$vr3, $t4, 1
	vinsgr2vr.b	$vr3, $t5, 2
	vinsgr2vr.b	$vr3, $t6, 3
	vinsgr2vr.b	$vr3, $t7, 4
	vinsgr2vr.b	$vr3, $t8, 5
	vinsgr2vr.b	$vr3, $ra, 6
	vinsgr2vr.b	$vr3, $s7, 7
	vinsgr2vr.b	$vr3, $s0, 8
	vinsgr2vr.b	$vr3, $s1, 9
	vinsgr2vr.b	$vr3, $s2, 10
	vinsgr2vr.b	$vr3, $s3, 11
	vinsgr2vr.b	$vr3, $s6, 12
	vinsgr2vr.b	$vr3, $s8, 13
	vinsgr2vr.b	$vr3, $s4, 14
	vinsgr2vr.b	$vr3, $a0, 15
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a2, 1
	vinsgr2vr.b	$vr2, $a3, 2
	vinsgr2vr.b	$vr2, $a4, 3
	vinsgr2vr.b	$vr2, $a5, 4
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 5
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 6
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 7
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 8
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 9
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 10
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 11
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 12
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 13
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 14
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr2, $a0, 15
	xvpermi.q	$xr2, $xr3, 2
	xvmskltz.b	$xr3, $xr2
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB18_57
# %bb.56:                               #   in Loop: Header=BB18_46 Depth=1
	move	$a0, $zero
	b	.LBB18_58
	.p2align	4, , 16
.LBB18_57:                              # %vector.body.interim1119
                                        #   in Loop: Header=BB18_46 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_8)
	xvld	$xr2, $a0, %pc_lo12(.LCPI18_8)
	pcalau12i	$a0, %pc_hi20(.LCPI18_9)
	xvld	$xr4, $a0, %pc_lo12(.LCPI18_9)
	pcalau12i	$a0, %pc_hi20(.LCPI18_10)
	xvld	$xr5, $a0, %pc_lo12(.LCPI18_10)
	pcalau12i	$a0, %pc_hi20(.LCPI18_11)
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_11)
	xvand.v	$xr3, $xr0, $xr2
	xvand.v	$xr4, $xr0, $xr4
	xvand.v	$xr5, $xr0, $xr5
	xvand.v	$xr6, $xr0, $xr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_12)
	xvld	$xr2, $a0, %pc_lo12(.LCPI18_12)
	pcalau12i	$a0, %pc_hi20(.LCPI18_13)
	xvld	$xr7, $a0, %pc_lo12(.LCPI18_13)
	pcalau12i	$a0, %pc_hi20(.LCPI18_14)
	xvld	$xr8, $a0, %pc_lo12(.LCPI18_14)
	pcalau12i	$a0, %pc_hi20(.LCPI18_15)
	xvld	$xr9, $a0, %pc_lo12(.LCPI18_15)
	xvand.v	$xr10, $xr0, $xr2
	xvand.v	$xr7, $xr0, $xr7
	xvand.v	$xr8, $xr0, $xr8
	xvand.v	$xr2, $xr0, $xr9
	xvseqi.d	$xr2, $xr2, 0
	xvxor.v	$xr9, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr9, 0
	vinsgr2vr.b	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr9, 1
	vinsgr2vr.b	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr9, 2
	vinsgr2vr.b	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr9, 3
	vinsgr2vr.b	$vr2, $a0, 3
	xvseqi.d	$xr8, $xr8, 0
	xvxor.v	$xr8, $xr8, $xr12
	xvpickve2gr.d	$a0, $xr8, 0
	vinsgr2vr.b	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr8, 1
	vinsgr2vr.b	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr8, 2
	vinsgr2vr.b	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr8, 3
	vinsgr2vr.b	$vr2, $a0, 7
	xvseqi.d	$xr7, $xr7, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr2, $a0, 8
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr2, $a0, 9
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr2, $a0, 10
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr2, $a0, 11
	xvseqi.d	$xr7, $xr10, 0
	xvxor.v	$xr7, $xr7, $xr12
	xvpickve2gr.d	$a0, $xr7, 0
	vinsgr2vr.b	$vr2, $a0, 12
	xvpickve2gr.d	$a0, $xr7, 1
	vinsgr2vr.b	$vr2, $a0, 13
	xvpickve2gr.d	$a0, $xr7, 2
	vinsgr2vr.b	$vr2, $a0, 14
	xvpickve2gr.d	$a0, $xr7, 3
	vinsgr2vr.b	$vr2, $a0, 15
	xvseqi.d	$xr6, $xr6, 0
	xvxor.v	$xr6, $xr6, $xr12
	xvpickve2gr.d	$a0, $xr6, 0
	vinsgr2vr.b	$vr7, $a0, 0
	xvpickve2gr.d	$a0, $xr6, 1
	vinsgr2vr.b	$vr7, $a0, 1
	xvpickve2gr.d	$a0, $xr6, 2
	vinsgr2vr.b	$vr7, $a0, 2
	xvpickve2gr.d	$a0, $xr6, 3
	vinsgr2vr.b	$vr7, $a0, 3
	xvseqi.d	$xr5, $xr5, 0
	xvxor.v	$xr5, $xr5, $xr12
	xvpickve2gr.d	$a0, $xr5, 0
	vinsgr2vr.b	$vr7, $a0, 4
	xvpickve2gr.d	$a0, $xr5, 1
	vinsgr2vr.b	$vr7, $a0, 5
	xvpickve2gr.d	$a0, $xr5, 2
	vinsgr2vr.b	$vr7, $a0, 6
	xvpickve2gr.d	$a0, $xr5, 3
	vinsgr2vr.b	$vr7, $a0, 7
	xvseqi.d	$xr4, $xr4, 0
	xvxor.v	$xr4, $xr4, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.b	$vr7, $a0, 8
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.b	$vr7, $a0, 9
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.b	$vr7, $a0, 10
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.b	$vr7, $a0, 11
	xvseqi.d	$xr3, $xr3, 0
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.b	$vr7, $a0, 12
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.b	$vr7, $a0, 13
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.b	$vr7, $a0, 14
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.b	$vr7, $a0, 15
	xvpermi.q	$xr2, $xr7, 2
	xvmskltz.b	$xr3, $xr2
	xvpickve2gr.wu	$a0, $xr3, 0
	xvpickve2gr.wu	$a1, $xr3, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a1, $a0, 0
	ori	$a0, $zero, 32
	beqz	$a1, .LBB18_81
.LBB18_58:                              # %my_ctzll.exit
                                        #   in Loop: Header=BB18_46 Depth=1
	xvslli.b	$xr2, $xr2, 7
	xvsrai.b	$xr2, $xr2, 7
	xvand.v	$xr1, $xr2, $xr1
	xvpermi.q	$xr2, $xr1, 1
	vmax.bu	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a1, $vr1, 0
	ori	$a2, $zero, 32
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	bne	$a0, $a6, .LBB18_81
.LBB18_59:                              # %.thread819
                                        #   in Loop: Header=BB18_46 Depth=1
	srli.d	$s0, $fp, 63
	xvreplgr2vr.d	$xr1, $s0
	xvld	$xr2, $sp, 560                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 528                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a0, $vr3, 0
	beqz	$a0, .LBB18_61
# %bb.60:                               #   in Loop: Header=BB18_46 Depth=1
	move	$a0, $zero
	b	.LBB18_67
	.p2align	4, , 16
.LBB18_61:                              # %vector.body.interim1107
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 368                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 336                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 8
	bnez	$a1, .LBB18_67
# %bb.62:                               # %vector.body.interim1107.1
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 304                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 272                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB18_67
# %bb.63:                               # %vector.body.interim1107.2
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 240                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 208                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 24
	bnez	$a1, .LBB18_67
# %bb.64:                               # %vector.body.interim1107.3
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 176                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 144                  # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB18_67
# %bb.65:                               # %vector.body.interim1107.4
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 112                  # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	xvsrl.d	$xr3, $xr0, $xr3
	xvand.v	$xr3, $xr3, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr4, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr4, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr4, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr4, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr3, $xr3, $xr1
	xvxor.v	$xr3, $xr3, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 40
	bnez	$a1, .LBB18_67
# %bb.66:                               # %vector.body.interim1107.5
                                        #   in Loop: Header=BB18_46 Depth=1
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvsrl.d	$xr2, $xr0, $xr2
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	xvsrl.d	$xr0, $xr0, $xr3
	xvand.v	$xr0, $xr0, $xr11
	xvand.v	$xr2, $xr2, $xr11
	xvseq.d	$xr2, $xr2, $xr1
	xvxor.v	$xr3, $xr2, $xr12
	xvpickve2gr.d	$a0, $xr3, 0
	vinsgr2vr.h	$vr2, $a0, 0
	xvpickve2gr.d	$a0, $xr3, 1
	vinsgr2vr.h	$vr2, $a0, 1
	xvpickve2gr.d	$a0, $xr3, 2
	vinsgr2vr.h	$vr2, $a0, 2
	xvpickve2gr.d	$a0, $xr3, 3
	vinsgr2vr.h	$vr2, $a0, 3
	xvseq.d	$xr0, $xr0, $xr1
	xvxor.v	$xr0, $xr0, $xr12
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.h	$vr2, $a0, 4
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.h	$vr2, $a0, 5
	xvpickve2gr.d	$a0, $xr0, 2
	vinsgr2vr.h	$vr2, $a0, 6
	xvpickve2gr.d	$a0, $xr0, 3
	vinsgr2vr.h	$vr2, $a0, 7
	vmskltz.h	$vr0, $vr2
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB18_74
	.p2align	4, , 16
.LBB18_67:                              # %vector.early.exit1109
                                        #   in Loop: Header=BB18_46 Depth=1
	vpickev.b	$vr0, $vr2, $vr2
	vslli.b	$vr0, $vr0, 7
	vsrai.b	$vr0, $vr0, 7
	vld	$vr1, $sp, 448                  # 16-byte Folded Reload
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	ori	$a2, $zero, 8
	sub.d	$a1, $a2, $a1
	andi	$a1, $a1, 255
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
.LBB18_68:                              # %.split.loop.exit.i301
                                        #   in Loop: Header=BB18_46 Depth=1
	addi.d	$a0, $a0, -1
.LBB18_69:                              # %my_clrsbll.exit
                                        #   in Loop: Header=BB18_46 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_81
# %bb.70:                               #   in Loop: Header=BB18_46 Depth=1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $fp, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s1, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountll)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB18_81
# %bb.71:                               #   in Loop: Header=BB18_46 Depth=1
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
	add.d	$a0, $a0, $s0
	xor	$a0, $a0, $s1
	andi	$a0, $a0, 1
	xvld	$xr11, $sp, 496                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 464                 # 32-byte Folded Reload
	bnez	$a0, .LBB18_81
# %bb.72:                               #   in Loop: Header=BB18_46 Depth=1
	addi.d	$s5, $s5, 8
	ori	$a0, $zero, 104
	bne	$s5, $a0, .LBB18_46
	b	.LBB18_82
.LBB18_73:                              #   in Loop: Header=BB18_46 Depth=1
	ori	$a7, $zero, 65
	ctz.d	$a6, $fp
	addi.d	$t0, $a6, 1
	beq	$t0, $a7, .LBB18_51
	b	.LBB18_81
.LBB18_74:                              # %scalar.ph1096
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s0, .LBB18_68
# %bb.75:                               # %scalar.ph1096.1
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s0, .LBB18_68
# %bb.76:                               # %scalar.ph1096.2
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s0, .LBB18_68
# %bb.77:                               # %scalar.ph1096.3
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s0, .LBB18_68
# %bb.78:                               # %scalar.ph1096.4
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s0, .LBB18_68
# %bb.79:                               # %scalar.ph1096.5
                                        #   in Loop: Header=BB18_46 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s0, .LBB18_68
# %bb.80:                               # %scalar.ph1096.6
                                        #   in Loop: Header=BB18_46 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s0, .LBB18_68
	b	.LBB18_69
.LBB18_81:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB18_82:                              # %.preheader.preheader
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
