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
	.globl	my_ffsl                         # -- Begin function my_ffsl
	.p2align	5
	.type	my_ffsl,@function
my_ffsl:                                # @my_ffsl
# %bb.0:
	beqz	$a0, .LBB6_6
# %bb.1:                                # %.preheader.preheader
	move	$a2, $zero
	ori	$a1, $zero, 1
	ori	$a3, $zero, 64
	.p2align	4, , 16
.LBB6_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	srl.d	$a4, $a0, $a2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB6_5
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, 1
	bne	$a2, $a3, .LBB6_2
# %bb.4:
	ori	$a1, $zero, 65
.LBB6_5:                                # %.split.loop.exit10
	move	$a0, $a1
	ret
.LBB6_6:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	my_ffsl, .Lfunc_end6-my_ffsl
                                        # -- End function
	.globl	my_ctzl                         # -- Begin function my_ctzl
	.p2align	5
	.type	my_ctzl,@function
my_ctzl:                                # @my_ctzl
# %bb.0:
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	srl.d	$a1, $a0, $a3
	andi	$a1, $a1, 1
	bnez	$a1, .LBB7_4
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 64
	addi.w	$a2, $a2, 1
	bne	$a3, $a1, .LBB7_1
# %bb.3:                                # %.split.loop.exit6
	move	$a0, $a1
	ret
.LBB7_4:
	move	$a0, $a2
	ret
.Lfunc_end7:
	.size	my_ctzl, .Lfunc_end7-my_ctzl
                                        # -- End function
	.globl	my_clzl                         # -- Begin function my_clzl
	.p2align	5
	.type	my_clzl,@function
my_clzl:                                # @my_clzl
# %bb.0:
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	sll.d	$a1, $a0, $a3
	bltz	$a1, .LBB8_4
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 64
	addi.w	$a2, $a2, 1
	bne	$a3, $a1, .LBB8_1
# %bb.3:                                # %.split.loop.exit8
	move	$a0, $a1
	ret
.LBB8_4:
	move	$a0, $a2
	ret
.Lfunc_end8:
	.size	my_clzl, .Lfunc_end8-my_clzl
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clrsbl
.LCPI9_0:
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI9_1:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	my_clrsbl
	.p2align	5
	.type	my_clrsbl,@function
my_clrsbl:                              # @my_clrsbl
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	srli.d	$a2, $a0, 63
	xvreplgr2vr.d	$xr0, $a2
	pcalau12i	$a1, %pc_hi20(.LCPI9_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI9_0)
	pcalau12i	$a1, %pc_hi20(.LCPI9_1)
	xvld	$xr2, $a1, %pc_lo12(.LCPI9_1)
	xvreplgr2vr.d	$xr3, $a0
	addi.w	$a1, $zero, -7
	xvrepli.d	$xr4, 63
	xvrepli.d	$xr5, 1
	xvrepli.b	$xr6, -1
	ori	$a3, $zero, 41
	.p2align	4, , 16
.LBB9_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a1
	xvsub.d	$xr7, $xr4, $xr2
	xvsub.d	$xr8, $xr4, $xr1
	xvsrl.d	$xr8, $xr3, $xr8
	xvsrl.d	$xr7, $xr3, $xr7
	xvand.v	$xr8, $xr8, $xr5
	xvand.v	$xr7, $xr7, $xr5
	xvseq.d	$xr7, $xr7, $xr0
	xvxor.v	$xr7, $xr7, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a5, $xr7, 1
	andi	$a1, $a5, 1
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a1, $a6
	xvpickve2gr.d	$a7, $xr7, 2
	bstrins.d	$a1, $a7, 2, 2
	xvpickve2gr.d	$t0, $xr7, 3
	bstrins.d	$a1, $t0, 3, 3
	xvseq.d	$xr7, $xr8, $xr0
	xvxor.v	$xr7, $xr7, $xr6
	xvpickve2gr.d	$t1, $xr7, 0
	bstrins.d	$a1, $t1, 4, 4
	xvpickve2gr.d	$t2, $xr7, 1
	bstrins.d	$a1, $t2, 5, 5
	xvpickve2gr.d	$t3, $xr7, 2
	andi	$t4, $t3, 1
	slli.d	$t4, $t4, 6
	or	$a1, $a1, $t4
	xvpickve2gr.d	$t4, $xr7, 3
	slli.d	$t5, $t4, 7
	or	$a1, $a1, $t5
	andi	$t5, $a1, 255
	addi.d	$a1, $a4, 8
	bnez	$t5, .LBB9_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB9_1 Depth=1
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	bne	$a4, $a3, .LBB9_1
.LBB9_3:                                # %middle.split
	beqz	$t5, .LBB9_5
# %bb.4:                                # %vector.early.exit
	vinsgr2vr.b	$vr0, $a6, 0
	vinsgr2vr.b	$vr0, $a5, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
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
	add.d	$a1, $a0, $a1
	b	.LBB9_12
.LBB9_5:                                # %scalar.ph
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB9_12
# %bb.6:                                # %scalar.ph.1
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB9_12
# %bb.7:                                # %scalar.ph.2
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB9_12
# %bb.8:                                # %scalar.ph.3
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB9_12
# %bb.9:                                # %scalar.ph.4
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB9_12
# %bb.10:                               # %scalar.ph.5
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB9_12
# %bb.11:                               # %scalar.ph.6
	andi	$a0, $a0, 1
	ori	$a1, $zero, 63
	beq	$a0, $a2, .LBB9_13
.LBB9_12:                               # %.split.loop.exit
	addi.w	$a1, $a1, -1
.LBB9_13:                               # %.split.loop.exit10
	move	$a0, $a1
	addi.d	$sp, $sp, 16
	ret
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
	.globl	my_ffsll                        # -- Begin function my_ffsll
	.p2align	5
	.type	my_ffsll,@function
my_ffsll:                               # @my_ffsll
# %bb.0:
	beqz	$a0, .LBB12_6
# %bb.1:                                # %.preheader.preheader
	move	$a2, $zero
	ori	$a1, $zero, 1
	ori	$a3, $zero, 64
	.p2align	4, , 16
.LBB12_2:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	srl.d	$a4, $a0, $a2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB12_5
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a2, $a2, 1
	addi.w	$a1, $a1, 1
	bne	$a2, $a3, .LBB12_2
# %bb.4:
	ori	$a1, $zero, 65
.LBB12_5:                               # %.split.loop.exit10
	move	$a0, $a1
	ret
.LBB12_6:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	my_ffsll, .Lfunc_end12-my_ffsll
                                        # -- End function
	.globl	my_ctzll                        # -- Begin function my_ctzll
	.p2align	5
	.type	my_ctzll,@function
my_ctzll:                               # @my_ctzll
# %bb.0:
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	srl.d	$a1, $a0, $a3
	andi	$a1, $a1, 1
	bnez	$a1, .LBB13_4
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 64
	addi.w	$a2, $a2, 1
	bne	$a3, $a1, .LBB13_1
# %bb.3:                                # %.split.loop.exit6
	move	$a0, $a1
	ret
.LBB13_4:
	move	$a0, $a2
	ret
.Lfunc_end13:
	.size	my_ctzll, .Lfunc_end13-my_ctzll
                                        # -- End function
	.globl	my_clzll                        # -- Begin function my_clzll
	.p2align	5
	.type	my_clzll,@function
my_clzll:                               # @my_clzll
# %bb.0:
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	sll.d	$a1, $a0, $a3
	bltz	$a1, .LBB14_4
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	addi.d	$a3, $a3, 1
	ori	$a1, $zero, 64
	addi.w	$a2, $a2, 1
	bne	$a3, $a1, .LBB14_1
# %bb.3:                                # %.split.loop.exit8
	move	$a0, $a1
	ret
.LBB14_4:
	move	$a0, $a2
	ret
.Lfunc_end14:
	.size	my_clzll, .Lfunc_end14-my_clzll
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function my_clrsbll
.LCPI15_0:
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI15_1:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	my_clrsbll
	.p2align	5
	.type	my_clrsbll,@function
my_clrsbll:                             # @my_clrsbll
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	srli.d	$a2, $a0, 63
	xvreplgr2vr.d	$xr0, $a2
	pcalau12i	$a1, %pc_hi20(.LCPI15_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI15_0)
	pcalau12i	$a1, %pc_hi20(.LCPI15_1)
	xvld	$xr2, $a1, %pc_lo12(.LCPI15_1)
	xvreplgr2vr.d	$xr3, $a0
	addi.w	$a1, $zero, -7
	xvrepli.d	$xr4, 63
	xvrepli.d	$xr5, 1
	xvrepli.b	$xr6, -1
	ori	$a3, $zero, 41
	.p2align	4, , 16
.LBB15_1:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a1
	xvsub.d	$xr7, $xr4, $xr2
	xvsub.d	$xr8, $xr4, $xr1
	xvsrl.d	$xr8, $xr3, $xr8
	xvsrl.d	$xr7, $xr3, $xr7
	xvand.v	$xr8, $xr8, $xr5
	xvand.v	$xr7, $xr7, $xr5
	xvseq.d	$xr7, $xr7, $xr0
	xvxor.v	$xr7, $xr7, $xr6
	xvpickve2gr.d	$a6, $xr7, 0
	xvpickve2gr.d	$a5, $xr7, 1
	andi	$a1, $a5, 1
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a1, $a6
	xvpickve2gr.d	$a7, $xr7, 2
	bstrins.d	$a1, $a7, 2, 2
	xvpickve2gr.d	$t0, $xr7, 3
	bstrins.d	$a1, $t0, 3, 3
	xvseq.d	$xr7, $xr8, $xr0
	xvxor.v	$xr7, $xr7, $xr6
	xvpickve2gr.d	$t1, $xr7, 0
	bstrins.d	$a1, $t1, 4, 4
	xvpickve2gr.d	$t2, $xr7, 1
	bstrins.d	$a1, $t2, 5, 5
	xvpickve2gr.d	$t3, $xr7, 2
	andi	$t4, $t3, 1
	slli.d	$t4, $t4, 6
	or	$a1, $a1, $t4
	xvpickve2gr.d	$t4, $xr7, 3
	slli.d	$t5, $t4, 7
	or	$a1, $a1, $t5
	andi	$t5, $a1, 255
	addi.d	$a1, $a4, 8
	bnez	$t5, .LBB15_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB15_1 Depth=1
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr1, $xr1, 8
	bne	$a4, $a3, .LBB15_1
.LBB15_3:                               # %middle.split
	beqz	$t5, .LBB15_5
# %bb.4:                                # %vector.early.exit
	vinsgr2vr.b	$vr0, $a6, 0
	vinsgr2vr.b	$vr0, $a5, 1
	vinsgr2vr.b	$vr0, $a7, 2
	vinsgr2vr.b	$vr0, $t0, 3
	vinsgr2vr.b	$vr0, $t1, 4
	vinsgr2vr.b	$vr0, $t2, 5
	vinsgr2vr.b	$vr0, $t3, 6
	vinsgr2vr.b	$vr0, $t4, 7
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
	add.d	$a1, $a0, $a1
	b	.LBB15_12
.LBB15_5:                               # %scalar.ph
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB15_12
# %bb.6:                                # %scalar.ph.1
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB15_12
# %bb.7:                                # %scalar.ph.2
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB15_12
# %bb.8:                                # %scalar.ph.3
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB15_12
# %bb.9:                                # %scalar.ph.4
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB15_12
# %bb.10:                               # %scalar.ph.5
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB15_12
# %bb.11:                               # %scalar.ph.6
	andi	$a0, $a0, 1
	ori	$a1, $zero, 63
	beq	$a0, $a2, .LBB15_13
.LBB15_12:                              # %.split.loop.exit
	addi.w	$a1, $a1, -1
.LBB15_13:                              # %.split.loop.exit10
	move	$a0, $a1
	addi.d	$sp, $sp, 16
	ret
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
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI18_1:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	bne	$s4, $a0, .LBB18_74
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	beqz	$fp, .LBB18_5
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	slli.d	$a0, $fp, 32
	clz.d	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clz)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB18_74
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_ctz)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_74
.LBB18_5:                               # %.thread
                                        #   in Loop: Header=BB18_1 Depth=1
	srai.d	$a0, $fp, 31
	xor	$a0, $a0, $fp
	clz.w	$a0, $a0
	addi.w	$s3, $a0, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clrsb)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_74
# %bb.6:                                #   in Loop: Header=BB18_1 Depth=1
	bstrpick.d	$a0, $fp, 31, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s3, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcount)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_74
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
	bnez	$a0, .LBB18_74
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	addi.d	$s1, $s1, 4
	bne	$s1, $s2, .LBB18_1
# %bb.9:                                # %.preheader956.preheader
	pcalau12i	$a0, %pc_hi20(longs)
	addi.d	$s0, $a0, %pc_lo12(longs)
	move	$s3, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_0)
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_1)
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	addi.w	$s4, $zero, -7
	xvrepli.d	$xr6, 63
	xvrepli.d	$xr7, 1
	xvrepli.b	$xr8, -1
	lu12i.w	$a0, 20576
	ori	$a0, $a0, 1800
	lu32i.d	$a0, 131844
	lu52i.d	$a0, $a0, 16
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ori	$s5, $zero, 8
	ori	$s6, $zero, 13
	ori	$s7, $zero, 41
	ori	$s8, $zero, 64
	xvst	$xr6, $sp, 176                  # 32-byte Folded Spill
	xvst	$xr7, $sp, 144                  # 32-byte Folded Spill
	xvst	$xr8, $sp, 112                  # 32-byte Folded Spill
	.p2align	4, , 16
.LBB18_10:                              # %.preheader956
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_12 Depth 2
                                        #     Child Loop BB18_17 Depth 2
                                        #     Child Loop BB18_21 Depth 2
                                        #     Child Loop BB18_25 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$fp, $s0, $a0
	beqz	$fp, .LBB18_24
# %bb.11:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB18_10 Depth=1
	move	$a3, $zero
	ctz.d	$a0, $fp
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB18_12:                              # %.preheader.i
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srl.d	$a4, $fp, $a3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_15
# %bb.13:                               #   in Loop: Header=BB18_12 Depth=2
	addi.d	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	bne	$a3, $s8, .LBB18_12
# %bb.14:                               #   in Loop: Header=BB18_10 Depth=1
	ori	$a2, $zero, 65
.LBB18_15:                              # %my_ffsl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	bne	$a1, $a2, .LBB18_74
# %bb.16:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a1, $zero
	clz.d	$a2, $fp
	.p2align	4, , 16
.LBB18_17:                              #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sll.d	$a3, $fp, $a1
	bltz	$a3, .LBB18_19
# %bb.18:                               #   in Loop: Header=BB18_17 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s8, .LBB18_17
	b	.LBB18_74
	.p2align	4, , 16
.LBB18_19:                              # %my_clzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	bne	$a2, $a1, .LBB18_74
# %bb.20:                               # %.preheader955.preheader
                                        #   in Loop: Header=BB18_10 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB18_21:                              # %.preheader955
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srl.d	$a2, $fp, $a1
	andi	$a2, $a2, 1
	bnez	$a2, .LBB18_23
# %bb.22:                               #   in Loop: Header=BB18_21 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s8, .LBB18_21
	b	.LBB18_74
	.p2align	4, , 16
.LBB18_23:                              # %my_ctzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	bne	$a0, $a1, .LBB18_74
.LBB18_24:                              # %.thread810
                                        #   in Loop: Header=BB18_10 Depth=1
	srai.d	$a0, $fp, 63
	xor	$a0, $a0, $fp
	clz.d	$a0, $a0
	addi.d	$a0, $a0, -1
	srli.d	$s1, $fp, 63
	xvreplgr2vr.d	$xr0, $s1
	xvreplgr2vr.d	$xr1, $fp
	move	$a1, $s4
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB18_25:                              # %vector.body
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a1
	xvsub.d	$xr4, $xr6, $xr3
	xvsub.d	$xr5, $xr6, $xr2
	xvsrl.d	$xr5, $xr1, $xr5
	xvsrl.d	$xr4, $xr1, $xr4
	xvand.v	$xr4, $xr4, $xr7
	xvand.v	$xr5, $xr5, $xr7
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr8
	xvpickve2gr.d	$a4, $xr5, 0
	xvpickve2gr.d	$a3, $xr5, 1
	andi	$a1, $a3, 1
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a1, $a4
	xvpickve2gr.d	$a5, $xr5, 2
	bstrins.d	$a1, $a5, 2, 2
	xvpickve2gr.d	$a6, $xr5, 3
	bstrins.d	$a1, $a6, 3, 3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr4, $xr4, $xr8
	xvpickve2gr.d	$a7, $xr4, 0
	bstrins.d	$a1, $a7, 4, 4
	xvpickve2gr.d	$t0, $xr4, 1
	bstrins.d	$a1, $t0, 5, 5
	xvpickve2gr.d	$t1, $xr4, 2
	andi	$t2, $t1, 1
	slli.d	$t2, $t2, 6
	or	$a1, $a1, $t2
	xvpickve2gr.d	$t2, $xr4, 3
	slli.d	$t3, $t2, 7
	or	$a1, $a1, $t3
	andi	$t3, $a1, 255
	addi.d	$a1, $a2, 8
	bnez	$t3, .LBB18_27
# %bb.26:                               # %vector.body
                                        #   in Loop: Header=BB18_25 Depth=2
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr3, $xr3, 8
	bne	$a2, $s7, .LBB18_25
.LBB18_27:                              # %middle.split
                                        #   in Loop: Header=BB18_10 Depth=1
	beqz	$t3, .LBB18_29
# %bb.28:                               # %vector.early.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	vinsgr2vr.b	$vr0, $a4, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $a5, 2
	vinsgr2vr.b	$vr0, $a6, 3
	vinsgr2vr.b	$vr0, $a7, 4
	vinsgr2vr.b	$vr0, $t0, 5
	vinsgr2vr.b	$vr0, $t1, 6
	vinsgr2vr.b	$vr0, $t2, 7
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a2, $vr0, 0
	sub.d	$a2, $s5, $a2
	andi	$a2, $a2, 255
	add.d	$a1, $a2, $a1
	b	.LBB18_36
	.p2align	4, , 16
.LBB18_29:                              # %scalar.ph
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 6, 6
	ori	$a1, $zero, 57
	bne	$a2, $s1, .LBB18_36
# %bb.30:                               # %scalar.ph.1
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 5, 5
	ori	$a1, $zero, 58
	bne	$a2, $s1, .LBB18_36
# %bb.31:                               # %scalar.ph.2
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 4, 4
	ori	$a1, $zero, 59
	bne	$a2, $s1, .LBB18_36
# %bb.32:                               # %scalar.ph.3
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 3, 3
	ori	$a1, $zero, 60
	bne	$a2, $s1, .LBB18_36
# %bb.33:                               # %scalar.ph.4
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 2, 2
	ori	$a1, $zero, 61
	bne	$a2, $s1, .LBB18_36
# %bb.34:                               # %scalar.ph.5
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a2, $fp, 1, 1
	ori	$a1, $zero, 62
	bne	$a2, $s1, .LBB18_36
# %bb.35:                               # %scalar.ph.6
                                        #   in Loop: Header=BB18_10 Depth=1
	andi	$a2, $fp, 1
	ori	$a1, $zero, 63
	beq	$a2, $s1, .LBB18_37
	.p2align	4, , 16
.LBB18_36:                              # %.split.loop.exit.i242
                                        #   in Loop: Header=BB18_10 Depth=1
	addi.w	$a1, $a1, -1
.LBB18_37:                              # %my_clrsbl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	bne	$a0, $a1, .LBB18_74
# %bb.38:                               #   in Loop: Header=BB18_10 Depth=1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $fp, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s2, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountl)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB18_74
# %bb.39:                               #   in Loop: Header=BB18_10 Depth=1
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
	bnez	$a0, .LBB18_74
# %bb.40:                               #   in Loop: Header=BB18_10 Depth=1
	addi.d	$s3, $s3, 1
	xvld	$xr6, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr7, $sp, 144                  # 32-byte Folded Reload
	xvld	$xr8, $sp, 112                  # 32-byte Folded Reload
	bne	$s3, $s6, .LBB18_10
# %bb.41:                               # %.preheader952.preheader
	pcalau12i	$a0, %pc_hi20(longlongs)
	addi.d	$s0, $a0, %pc_lo12(longlongs)
	move	$s3, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_0)
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	xvld	$xr0, $a0, %pc_lo12(.LCPI18_1)
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	addi.w	$s1, $zero, -7
	ori	$s2, $zero, 8
	ori	$s4, $zero, 13
	ori	$s5, $zero, 41
	ori	$s6, $zero, 64
	.p2align	4, , 16
.LBB18_42:                              # %.preheader952
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_44 Depth 2
                                        #     Child Loop BB18_49 Depth 2
                                        #     Child Loop BB18_53 Depth 2
                                        #     Child Loop BB18_57 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$fp, $s0, $a0
	beqz	$fp, .LBB18_56
# %bb.43:                               # %.preheader.i278.preheader
                                        #   in Loop: Header=BB18_42 Depth=1
	move	$a3, $zero
	ctz.d	$a0, $fp
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB18_44:                              # %.preheader.i278
                                        #   Parent Loop BB18_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srl.d	$a4, $fp, $a3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_47
# %bb.45:                               #   in Loop: Header=BB18_44 Depth=2
	addi.d	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	bne	$a3, $s6, .LBB18_44
# %bb.46:                               #   in Loop: Header=BB18_42 Depth=1
	ori	$a2, $zero, 65
.LBB18_47:                              # %my_ffsll.exit
                                        #   in Loop: Header=BB18_42 Depth=1
	bne	$a1, $a2, .LBB18_74
# %bb.48:                               #   in Loop: Header=BB18_42 Depth=1
	move	$a1, $zero
	clz.d	$a2, $fp
	.p2align	4, , 16
.LBB18_49:                              #   Parent Loop BB18_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sll.d	$a3, $fp, $a1
	bltz	$a3, .LBB18_51
# %bb.50:                               #   in Loop: Header=BB18_49 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s6, .LBB18_49
	b	.LBB18_74
	.p2align	4, , 16
.LBB18_51:                              # %my_clzll.exit
                                        #   in Loop: Header=BB18_42 Depth=1
	bne	$a2, $a1, .LBB18_74
# %bb.52:                               # %.preheader951.preheader
                                        #   in Loop: Header=BB18_42 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB18_53:                              # %.preheader951
                                        #   Parent Loop BB18_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srl.d	$a2, $fp, $a1
	andi	$a2, $a2, 1
	bnez	$a2, .LBB18_55
# %bb.54:                               #   in Loop: Header=BB18_53 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s6, .LBB18_53
	b	.LBB18_74
	.p2align	4, , 16
.LBB18_55:                              # %my_ctzll.exit
                                        #   in Loop: Header=BB18_42 Depth=1
	bne	$a0, $a1, .LBB18_74
.LBB18_56:                              # %.thread819
                                        #   in Loop: Header=BB18_42 Depth=1
	srai.d	$a0, $fp, 63
	xor	$a0, $a0, $fp
	clz.d	$a0, $a0
	addi.d	$a0, $a0, -1
	srli.d	$s7, $fp, 63
	xvreplgr2vr.d	$xr0, $s7
	xvreplgr2vr.d	$xr1, $fp
	move	$a1, $s1
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB18_57:                              # %vector.body1066
                                        #   Parent Loop BB18_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a1
	xvsub.d	$xr4, $xr6, $xr3
	xvsub.d	$xr5, $xr6, $xr2
	xvsrl.d	$xr5, $xr1, $xr5
	xvsrl.d	$xr4, $xr1, $xr4
	xvand.v	$xr4, $xr4, $xr7
	xvand.v	$xr5, $xr5, $xr7
	xvseq.d	$xr5, $xr5, $xr0
	xvxor.v	$xr5, $xr5, $xr8
	xvpickve2gr.d	$a4, $xr5, 0
	xvpickve2gr.d	$a3, $xr5, 1
	andi	$a1, $a3, 1
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a1, $a4
	xvpickve2gr.d	$a5, $xr5, 2
	bstrins.d	$a1, $a5, 2, 2
	xvpickve2gr.d	$a6, $xr5, 3
	bstrins.d	$a1, $a6, 3, 3
	xvseq.d	$xr4, $xr4, $xr0
	xvxor.v	$xr4, $xr4, $xr8
	xvpickve2gr.d	$a7, $xr4, 0
	bstrins.d	$a1, $a7, 4, 4
	xvpickve2gr.d	$t0, $xr4, 1
	bstrins.d	$a1, $t0, 5, 5
	xvpickve2gr.d	$t1, $xr4, 2
	andi	$t2, $t1, 1
	slli.d	$t2, $t2, 6
	or	$a1, $a1, $t2
	xvpickve2gr.d	$t2, $xr4, 3
	slli.d	$t3, $t2, 7
	or	$a1, $a1, $t3
	andi	$t3, $a1, 255
	addi.d	$a1, $a2, 8
	bnez	$t3, .LBB18_59
# %bb.58:                               # %vector.body1066
                                        #   in Loop: Header=BB18_57 Depth=2
	xvaddi.du	$xr2, $xr2, 8
	xvaddi.du	$xr3, $xr3, 8
	bne	$a2, $s5, .LBB18_57
.LBB18_59:                              # %middle.split1071
                                        #   in Loop: Header=BB18_42 Depth=1
	beqz	$t3, .LBB18_61
# %bb.60:                               # %vector.early.exit1073
                                        #   in Loop: Header=BB18_42 Depth=1
	vinsgr2vr.b	$vr0, $a4, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $a5, 2
	vinsgr2vr.b	$vr0, $a6, 3
	vinsgr2vr.b	$vr0, $a7, 4
	vinsgr2vr.b	$vr0, $t0, 5
	vinsgr2vr.b	$vr0, $t1, 6
	vinsgr2vr.b	$vr0, $t2, 7
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a2, $vr0, 0
	sub.d	$a2, $s2, $a2
	andi	$a2, $a2, 255
	add.d	$a1, $a2, $a1
	b	.LBB18_68
	.p2align	4, , 16
.LBB18_61:                              # %scalar.ph1060
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 6, 6
	ori	$a1, $zero, 57
	bne	$a2, $s7, .LBB18_68
# %bb.62:                               # %scalar.ph1060.1
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 5, 5
	ori	$a1, $zero, 58
	bne	$a2, $s7, .LBB18_68
# %bb.63:                               # %scalar.ph1060.2
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 4, 4
	ori	$a1, $zero, 59
	bne	$a2, $s7, .LBB18_68
# %bb.64:                               # %scalar.ph1060.3
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 3, 3
	ori	$a1, $zero, 60
	bne	$a2, $s7, .LBB18_68
# %bb.65:                               # %scalar.ph1060.4
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 2, 2
	ori	$a1, $zero, 61
	bne	$a2, $s7, .LBB18_68
# %bb.66:                               # %scalar.ph1060.5
                                        #   in Loop: Header=BB18_42 Depth=1
	bstrpick.d	$a2, $fp, 1, 1
	ori	$a1, $zero, 62
	bne	$a2, $s7, .LBB18_68
# %bb.67:                               # %scalar.ph1060.6
                                        #   in Loop: Header=BB18_42 Depth=1
	andi	$a2, $fp, 1
	ori	$a1, $zero, 63
	beq	$a2, $s7, .LBB18_69
	.p2align	4, , 16
.LBB18_68:                              # %.split.loop.exit.i301
                                        #   in Loop: Header=BB18_42 Depth=1
	addi.w	$a1, $a1, -1
.LBB18_69:                              # %my_clrsbll.exit
                                        #   in Loop: Header=BB18_42 Depth=1
	bne	$a0, $a1, .LBB18_74
# %bb.70:                               #   in Loop: Header=BB18_42 Depth=1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $fp, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s8, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountll)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB18_74
# %bb.71:                               #   in Loop: Header=BB18_42 Depth=1
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
	add.d	$a0, $a0, $s7
	xor	$a0, $a0, $s8
	andi	$a0, $a0, 1
	xvld	$xr6, $sp, 176                  # 32-byte Folded Reload
	xvld	$xr7, $sp, 144                  # 32-byte Folded Reload
	xvld	$xr8, $sp, 112                  # 32-byte Folded Reload
	bnez	$a0, .LBB18_74
# %bb.72:                               #   in Loop: Header=BB18_42 Depth=1
	addi.d	$s3, $s3, 1
	bne	$s3, $s4, .LBB18_42
# %bb.73:                               # %.preheader.preheader
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_74:
	pcaddu18i	$ra, %call36(abort)
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
