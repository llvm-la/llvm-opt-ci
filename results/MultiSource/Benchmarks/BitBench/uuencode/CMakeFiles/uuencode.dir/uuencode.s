	.file	"uuencode.c"
	.text
	.globl	encode_char                     # -- Begin function encode_char
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	encode_char,@function
encode_char:                            # @encode_char
# %bb.0:
	andi	$a0, $a0, 63
	addi.d	$a0, $a0, 32
	ret
.Lfunc_end0:
	.size	encode_char, .Lfunc_end0-encode_char
                                        # -- End function
	.globl	encode_line                     # -- Begin function encode_line
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	encode_line,@function
encode_line:                            # @encode_line
# %bb.0:
	andi	$a4, $a2, 63
	addi.d	$a4, $a4, 32
	st.b	$a4, $a3, 0
	blez	$a2, .LBB1_11
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a4, $a2, 31, 0
	lu12i.w	$a5, -349526
	ori	$a5, $a5, 2731
	mul.d	$a6, $a2, $a5
	lu32i.d	$a5, 0
	mul.d	$a4, $a4, $a5
	srli.d	$a4, $a4, 33
	addi.w	$a5, $a6, -1
	sltu	$a6, $a4, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a4, $a4, $a6
	or	$a6, $a4, $a5
	ori	$a5, $zero, 32
	ori	$a4, $zero, 1
	bltu	$a6, $a5, .LBB1_7
# %bb.2:                                # %vector.memcheck
	addi.d	$a7, $a3, 1
	add.d	$a5, $a0, $a1
	alsl.d	$t0, $a6, $a6, 1
	add.d	$t0, $a5, $t0
	addi.d	$t0, $t0, 3
	bgeu	$a7, $t0, .LBB1_4
# %bb.3:                                # %vector.memcheck
	alsl.d	$a7, $a6, $a3, 2
	addi.d	$a7, $a7, 5
	bltu	$a5, $a7, .LBB1_7
.LBB1_4:                                # %vector.ph
	move	$a5, $zero
	addi.w	$a4, $a6, 1
	andi	$a6, $a4, 31
	sltui	$a7, $a6, 1
	masknez	$a6, $a6, $a7
	ori	$t0, $zero, 32
	maskeqz	$a7, $t0, $a7
	or	$a6, $a7, $a6
	sub.d	$a6, $a4, $a6
	alsl.d	$a4, $a6, $a6, 1
	add.d	$a7, $a4, $a1
	sub.w	$a2, $a2, $a4
	slli.d	$a4, $a6, 2
	addi.d	$a4, $a4, 1
	xvrepli.b	$xr0, 32
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	alsl.d	$t0, $a5, $a5, 1
	add.d	$t1, $t0, $a1
	ldx.b	$t2, $a0, $t1
	add.d	$t0, $a0, $t1
	ld.b	$t3, $t0, 3
	ld.b	$t4, $t0, 6
	vinsgr2vr.b	$vr1, $t2, 0
	ld.b	$t2, $t0, 9
	vinsgr2vr.b	$vr1, $t3, 1
	ld.b	$t3, $t0, 12
	vinsgr2vr.b	$vr1, $t4, 2
	ld.b	$t4, $t0, 15
	vinsgr2vr.b	$vr1, $t2, 3
	ld.b	$t2, $t0, 18
	vinsgr2vr.b	$vr1, $t3, 4
	ld.b	$t3, $t0, 21
	vinsgr2vr.b	$vr1, $t4, 5
	ld.b	$t4, $t0, 24
	vinsgr2vr.b	$vr1, $t2, 6
	ld.b	$t2, $t0, 27
	vinsgr2vr.b	$vr1, $t3, 7
	ld.b	$t3, $t0, 30
	vinsgr2vr.b	$vr1, $t4, 8
	ld.b	$t4, $t0, 33
	vinsgr2vr.b	$vr1, $t2, 9
	ld.b	$t2, $t0, 36
	vinsgr2vr.b	$vr1, $t3, 10
	ld.b	$t3, $t0, 39
	vinsgr2vr.b	$vr1, $t4, 11
	ld.b	$t4, $t0, 42
	vinsgr2vr.b	$vr1, $t2, 12
	ld.b	$t2, $t0, 45
	vinsgr2vr.b	$vr1, $t3, 13
	ld.b	$t3, $t0, 48
	vinsgr2vr.b	$vr1, $t4, 14
	ld.b	$t4, $t0, 51
	vinsgr2vr.b	$vr1, $t2, 15
	ld.b	$t2, $t0, 54
	vinsgr2vr.b	$vr2, $t3, 0
	ld.b	$t3, $t0, 57
	vinsgr2vr.b	$vr2, $t4, 1
	ld.b	$t4, $t0, 60
	vinsgr2vr.b	$vr2, $t2, 2
	ld.b	$t2, $t0, 63
	vinsgr2vr.b	$vr2, $t3, 3
	ld.b	$t3, $t0, 66
	vinsgr2vr.b	$vr2, $t4, 4
	ld.b	$t4, $t0, 69
	vinsgr2vr.b	$vr2, $t2, 5
	ld.b	$t2, $t0, 72
	vinsgr2vr.b	$vr2, $t3, 6
	ld.b	$t3, $t0, 75
	vinsgr2vr.b	$vr2, $t4, 7
	ld.b	$t4, $t0, 78
	vinsgr2vr.b	$vr2, $t2, 8
	ld.b	$t2, $t0, 81
	vinsgr2vr.b	$vr2, $t3, 9
	ld.b	$t3, $t0, 84
	vinsgr2vr.b	$vr2, $t4, 10
	ld.b	$t4, $t0, 87
	vinsgr2vr.b	$vr2, $t2, 11
	ld.b	$t5, $t0, 90
	vinsgr2vr.b	$vr2, $t3, 12
	ld.b	$t2, $t0, 93
	vinsgr2vr.b	$vr2, $t4, 13
	vinsgr2vr.b	$vr2, $t5, 14
	ld.b	$t3, $t0, 48
	vinsgr2vr.b	$vr2, $t2, 15
	ld.b	$t2, $t0, 51
	ld.b	$t4, $t0, 54
	vinsgr2vr.b	$vr3, $t3, 0
	ld.b	$t3, $t0, 57
	vinsgr2vr.b	$vr3, $t2, 1
	ld.b	$t2, $t0, 60
	vinsgr2vr.b	$vr3, $t4, 2
	ld.b	$t4, $t0, 63
	vinsgr2vr.b	$vr3, $t3, 3
	ld.b	$t3, $t0, 66
	vinsgr2vr.b	$vr3, $t2, 4
	ld.b	$t2, $t0, 69
	vinsgr2vr.b	$vr3, $t4, 5
	ld.b	$t4, $t0, 72
	vinsgr2vr.b	$vr3, $t3, 6
	ld.b	$t3, $t0, 75
	vinsgr2vr.b	$vr3, $t2, 7
	ld.b	$t2, $t0, 78
	vinsgr2vr.b	$vr3, $t4, 8
	ld.b	$t4, $t0, 81
	vinsgr2vr.b	$vr3, $t3, 9
	ld.b	$t3, $t0, 84
	vinsgr2vr.b	$vr3, $t2, 10
	ld.b	$t2, $t0, 87
	vinsgr2vr.b	$vr3, $t4, 11
	vinsgr2vr.b	$vr3, $t3, 12
	ld.b	$t3, $t0, 90
	vinsgr2vr.b	$vr3, $t2, 13
	ld.b	$t2, $t0, 93
	ldx.b	$t1, $a0, $t1
	vinsgr2vr.b	$vr3, $t3, 14
	ld.b	$t3, $t0, 3
	vinsgr2vr.b	$vr3, $t2, 15
	ld.b	$t2, $t0, 6
	vinsgr2vr.b	$vr4, $t1, 0
	ld.b	$t1, $t0, 9
	vinsgr2vr.b	$vr4, $t3, 1
	ld.b	$t3, $t0, 12
	vinsgr2vr.b	$vr4, $t2, 2
	ld.b	$t2, $t0, 15
	vinsgr2vr.b	$vr4, $t1, 3
	ld.b	$t1, $t0, 18
	vinsgr2vr.b	$vr4, $t3, 4
	ld.b	$t3, $t0, 21
	vinsgr2vr.b	$vr4, $t2, 5
	ld.b	$t2, $t0, 24
	vinsgr2vr.b	$vr4, $t1, 6
	ld.b	$t1, $t0, 27
	vinsgr2vr.b	$vr4, $t3, 7
	ld.b	$t3, $t0, 30
	vinsgr2vr.b	$vr4, $t2, 8
	ld.b	$t2, $t0, 33
	vinsgr2vr.b	$vr4, $t1, 9
	ld.b	$t1, $t0, 36
	vinsgr2vr.b	$vr4, $t3, 10
	ld.b	$t3, $t0, 39
	vinsgr2vr.b	$vr4, $t2, 11
	ld.b	$t2, $t0, 42
	vinsgr2vr.b	$vr4, $t1, 12
	ld.b	$t1, $t0, 45
	vinsgr2vr.b	$vr4, $t3, 13
	vinsgr2vr.b	$vr4, $t2, 14
	ld.b	$t2, $t0, 49
	vinsgr2vr.b	$vr4, $t1, 15
	ld.b	$t1, $t0, 52
	ld.b	$t3, $t0, 55
	vinsgr2vr.b	$vr5, $t2, 0
	ld.b	$t2, $t0, 58
	vinsgr2vr.b	$vr5, $t1, 1
	ld.b	$t1, $t0, 61
	vinsgr2vr.b	$vr5, $t3, 2
	ld.b	$t3, $t0, 64
	vinsgr2vr.b	$vr5, $t2, 3
	ld.b	$t2, $t0, 67
	vinsgr2vr.b	$vr5, $t1, 4
	ld.b	$t1, $t0, 70
	vinsgr2vr.b	$vr5, $t3, 5
	ld.b	$t3, $t0, 73
	vinsgr2vr.b	$vr5, $t2, 6
	ld.b	$t2, $t0, 76
	vinsgr2vr.b	$vr5, $t1, 7
	ld.b	$t1, $t0, 79
	vinsgr2vr.b	$vr5, $t3, 8
	ld.b	$t3, $t0, 82
	vinsgr2vr.b	$vr5, $t2, 9
	ld.b	$t2, $t0, 85
	vinsgr2vr.b	$vr5, $t1, 10
	ld.b	$t1, $t0, 88
	vinsgr2vr.b	$vr5, $t3, 11
	ld.b	$t3, $t0, 91
	vinsgr2vr.b	$vr5, $t2, 12
	ld.b	$t2, $t0, 94
	vinsgr2vr.b	$vr5, $t1, 13
	ld.b	$t1, $t0, 1
	vinsgr2vr.b	$vr5, $t3, 14
	ld.b	$t3, $t0, 4
	vinsgr2vr.b	$vr5, $t2, 15
	ld.b	$t2, $t0, 7
	vinsgr2vr.b	$vr6, $t1, 0
	ld.b	$t1, $t0, 10
	vinsgr2vr.b	$vr6, $t3, 1
	ld.b	$t3, $t0, 13
	vinsgr2vr.b	$vr6, $t2, 2
	ld.b	$t2, $t0, 16
	vinsgr2vr.b	$vr6, $t1, 3
	ld.b	$t1, $t0, 19
	vinsgr2vr.b	$vr6, $t3, 4
	ld.b	$t3, $t0, 22
	vinsgr2vr.b	$vr6, $t2, 5
	ld.b	$t2, $t0, 25
	vinsgr2vr.b	$vr6, $t1, 6
	ld.b	$t1, $t0, 28
	vinsgr2vr.b	$vr6, $t3, 7
	ld.b	$t3, $t0, 31
	vinsgr2vr.b	$vr6, $t2, 8
	ld.b	$t2, $t0, 34
	vinsgr2vr.b	$vr6, $t1, 9
	ld.b	$t1, $t0, 37
	vinsgr2vr.b	$vr6, $t3, 10
	ld.b	$t3, $t0, 40
	vinsgr2vr.b	$vr6, $t2, 11
	ld.b	$t2, $t0, 43
	vinsgr2vr.b	$vr6, $t1, 12
	ld.b	$t1, $t0, 46
	vinsgr2vr.b	$vr6, $t3, 13
	vinsgr2vr.b	$vr6, $t2, 14
	ld.b	$t2, $t0, 49
	vinsgr2vr.b	$vr6, $t1, 15
	ld.b	$t1, $t0, 52
	ld.b	$t3, $t0, 55
	vinsgr2vr.b	$vr7, $t2, 0
	ld.b	$t2, $t0, 58
	vinsgr2vr.b	$vr7, $t1, 1
	ld.b	$t1, $t0, 61
	vinsgr2vr.b	$vr7, $t3, 2
	ld.b	$t3, $t0, 64
	vinsgr2vr.b	$vr7, $t2, 3
	ld.b	$t2, $t0, 67
	vinsgr2vr.b	$vr7, $t1, 4
	ld.b	$t1, $t0, 70
	vinsgr2vr.b	$vr7, $t3, 5
	ld.b	$t3, $t0, 73
	vinsgr2vr.b	$vr7, $t2, 6
	ld.b	$t2, $t0, 76
	vinsgr2vr.b	$vr7, $t1, 7
	ld.b	$t1, $t0, 79
	vinsgr2vr.b	$vr7, $t3, 8
	ld.b	$t3, $t0, 82
	vinsgr2vr.b	$vr7, $t2, 9
	ld.b	$t2, $t0, 85
	vinsgr2vr.b	$vr7, $t1, 10
	ld.b	$t1, $t0, 88
	vinsgr2vr.b	$vr7, $t3, 11
	ld.b	$t3, $t0, 91
	vinsgr2vr.b	$vr7, $t2, 12
	ld.b	$t2, $t0, 94
	vinsgr2vr.b	$vr7, $t1, 13
	ld.b	$t1, $t0, 1
	vinsgr2vr.b	$vr7, $t3, 14
	ld.b	$t3, $t0, 4
	vinsgr2vr.b	$vr7, $t2, 15
	ld.b	$t2, $t0, 7
	vinsgr2vr.b	$vr8, $t1, 0
	ld.b	$t1, $t0, 10
	vinsgr2vr.b	$vr8, $t3, 1
	ld.b	$t3, $t0, 13
	vinsgr2vr.b	$vr8, $t2, 2
	ld.b	$t2, $t0, 16
	vinsgr2vr.b	$vr8, $t1, 3
	ld.b	$t1, $t0, 19
	vinsgr2vr.b	$vr8, $t3, 4
	ld.b	$t3, $t0, 22
	vinsgr2vr.b	$vr8, $t2, 5
	ld.b	$t2, $t0, 25
	vinsgr2vr.b	$vr8, $t1, 6
	ld.b	$t1, $t0, 28
	vinsgr2vr.b	$vr8, $t3, 7
	ld.b	$t3, $t0, 31
	vinsgr2vr.b	$vr8, $t2, 8
	ld.b	$t2, $t0, 34
	vinsgr2vr.b	$vr8, $t1, 9
	ld.b	$t1, $t0, 37
	vinsgr2vr.b	$vr8, $t3, 10
	ld.b	$t3, $t0, 40
	vinsgr2vr.b	$vr8, $t2, 11
	ld.b	$t2, $t0, 43
	vinsgr2vr.b	$vr8, $t1, 12
	ld.b	$t1, $t0, 46
	vinsgr2vr.b	$vr8, $t3, 13
	vinsgr2vr.b	$vr8, $t2, 14
	ld.b	$t2, $t0, 50
	vinsgr2vr.b	$vr8, $t1, 15
	ld.b	$t1, $t0, 53
	ld.b	$t3, $t0, 56
	vinsgr2vr.b	$vr9, $t2, 0
	ld.b	$t2, $t0, 59
	vinsgr2vr.b	$vr9, $t1, 1
	ld.b	$t1, $t0, 62
	vinsgr2vr.b	$vr9, $t3, 2
	ld.b	$t3, $t0, 65
	vinsgr2vr.b	$vr9, $t2, 3
	ld.b	$t2, $t0, 68
	vinsgr2vr.b	$vr9, $t1, 4
	ld.b	$t1, $t0, 71
	vinsgr2vr.b	$vr9, $t3, 5
	ld.b	$t3, $t0, 74
	vinsgr2vr.b	$vr9, $t2, 6
	ld.b	$t2, $t0, 77
	vinsgr2vr.b	$vr9, $t1, 7
	ld.b	$t1, $t0, 80
	vinsgr2vr.b	$vr9, $t3, 8
	ld.b	$t3, $t0, 83
	vinsgr2vr.b	$vr9, $t2, 9
	ld.b	$t2, $t0, 86
	vinsgr2vr.b	$vr9, $t1, 10
	ld.b	$t1, $t0, 89
	vinsgr2vr.b	$vr9, $t3, 11
	ld.b	$t3, $t0, 92
	vinsgr2vr.b	$vr9, $t2, 12
	ld.b	$t2, $t0, 95
	vinsgr2vr.b	$vr9, $t1, 13
	ld.b	$t1, $t0, 2
	vinsgr2vr.b	$vr9, $t3, 14
	ld.b	$t3, $t0, 5
	vinsgr2vr.b	$vr9, $t2, 15
	ld.b	$t2, $t0, 8
	vinsgr2vr.b	$vr10, $t1, 0
	ld.b	$t1, $t0, 11
	vinsgr2vr.b	$vr10, $t3, 1
	ld.b	$t3, $t0, 14
	vinsgr2vr.b	$vr10, $t2, 2
	ld.b	$t2, $t0, 17
	vinsgr2vr.b	$vr10, $t1, 3
	ld.b	$t1, $t0, 20
	vinsgr2vr.b	$vr10, $t3, 4
	ld.b	$t3, $t0, 23
	vinsgr2vr.b	$vr10, $t2, 5
	ld.b	$t2, $t0, 26
	vinsgr2vr.b	$vr10, $t1, 6
	ld.b	$t1, $t0, 29
	vinsgr2vr.b	$vr10, $t3, 7
	ld.b	$t3, $t0, 32
	vinsgr2vr.b	$vr10, $t2, 8
	ld.b	$t2, $t0, 35
	vinsgr2vr.b	$vr10, $t1, 9
	ld.b	$t4, $t0, 38
	vinsgr2vr.b	$vr10, $t3, 10
	ld.b	$t3, $t0, 41
	vinsgr2vr.b	$vr10, $t2, 11
	ld.b	$t1, $t0, 44
	vinsgr2vr.b	$vr10, $t4, 12
	vinsgr2vr.b	$vr10, $t3, 13
	ld.b	$t2, $t0, 50
	vinsgr2vr.b	$vr10, $t1, 14
	ld.b	$t1, $t0, 53
	ld.b	$t3, $t0, 56
	vinsgr2vr.b	$vr11, $t2, 0
	ld.b	$t2, $t0, 59
	vinsgr2vr.b	$vr11, $t1, 1
	ld.b	$t1, $t0, 62
	vinsgr2vr.b	$vr11, $t3, 2
	ld.b	$t3, $t0, 65
	vinsgr2vr.b	$vr11, $t2, 3
	ld.b	$t2, $t0, 68
	vinsgr2vr.b	$vr11, $t1, 4
	ld.b	$t1, $t0, 71
	vinsgr2vr.b	$vr11, $t3, 5
	ld.b	$t3, $t0, 74
	vinsgr2vr.b	$vr11, $t2, 6
	ld.b	$t2, $t0, 77
	vinsgr2vr.b	$vr11, $t1, 7
	ld.b	$t1, $t0, 80
	vinsgr2vr.b	$vr11, $t3, 8
	ld.b	$t3, $t0, 83
	vinsgr2vr.b	$vr11, $t2, 9
	ld.b	$t2, $t0, 86
	vinsgr2vr.b	$vr11, $t1, 10
	ld.b	$t1, $t0, 89
	vinsgr2vr.b	$vr11, $t3, 11
	ld.b	$t3, $t0, 92
	vinsgr2vr.b	$vr11, $t2, 12
	ld.b	$t2, $t0, 95
	vinsgr2vr.b	$vr11, $t1, 13
	ld.b	$t1, $t0, 2
	vinsgr2vr.b	$vr11, $t3, 14
	ld.b	$t3, $t0, 5
	vinsgr2vr.b	$vr11, $t2, 15
	ld.b	$t2, $t0, 8
	vinsgr2vr.b	$vr12, $t1, 0
	ld.b	$t1, $t0, 11
	vinsgr2vr.b	$vr12, $t3, 1
	ld.b	$t3, $t0, 14
	vinsgr2vr.b	$vr12, $t2, 2
	ld.b	$t2, $t0, 17
	vinsgr2vr.b	$vr12, $t1, 3
	ld.b	$t1, $t0, 20
	vinsgr2vr.b	$vr12, $t3, 4
	ld.b	$t3, $t0, 23
	vinsgr2vr.b	$vr12, $t2, 5
	ld.b	$t2, $t0, 26
	vinsgr2vr.b	$vr12, $t1, 6
	ld.b	$t1, $t0, 29
	vinsgr2vr.b	$vr12, $t3, 7
	ld.b	$t3, $t0, 32
	vinsgr2vr.b	$vr12, $t2, 8
	ld.b	$t2, $t0, 35
	vinsgr2vr.b	$vr12, $t1, 9
	ld.b	$t1, $t0, 38
	vinsgr2vr.b	$vr12, $t3, 10
	ld.b	$t3, $t0, 41
	vinsgr2vr.b	$vr12, $t2, 11
	ld.b	$t2, $t0, 44
	vinsgr2vr.b	$vr12, $t1, 12
	ld.b	$t1, $t0, 47
	vinsgr2vr.b	$vr12, $t3, 13
	vinsgr2vr.b	$vr12, $t2, 14
	ld.b	$t0, $t0, 47
	vinsgr2vr.b	$vr12, $t1, 15
	xvpermi.q	$xr12, $xr11, 2
	xvandi.b	$xr11, $xr12, 63
	xvadd.b	$xr11, $xr11, $xr0
	xvpermi.d	$xr12, $xr11, 14
	vpickve2gr.b	$t1, $vr12, 15
	vinsgr2vr.b	$vr10, $t0, 15
	alsl.d	$t0, $a5, $a3, 2
	st.b	$t1, $t0, 128
	xvpermi.q	$xr1, $xr2, 2
	xvsrli.b	$xr1, $xr1, 2
	xvadd.b	$xr1, $xr1, $xr0
	xvstelm.b	$xr1, $t0, 1, 0
	xvstelm.b	$xr1, $t0, 5, 1
	xvstelm.b	$xr1, $t0, 9, 2
	xvstelm.b	$xr1, $t0, 13, 3
	xvstelm.b	$xr1, $t0, 17, 4
	xvstelm.b	$xr1, $t0, 21, 5
	xvstelm.b	$xr1, $t0, 25, 6
	xvstelm.b	$xr1, $t0, 29, 7
	xvstelm.b	$xr1, $t0, 33, 8
	xvstelm.b	$xr1, $t0, 37, 9
	xvstelm.b	$xr1, $t0, 41, 10
	xvstelm.b	$xr1, $t0, 45, 11
	xvstelm.b	$xr1, $t0, 49, 12
	xvstelm.b	$xr1, $t0, 53, 13
	xvstelm.b	$xr1, $t0, 57, 14
	xvstelm.b	$xr1, $t0, 61, 15
	xvstelm.b	$xr1, $t0, 65, 16
	xvstelm.b	$xr1, $t0, 69, 17
	xvstelm.b	$xr1, $t0, 73, 18
	xvstelm.b	$xr1, $t0, 77, 19
	xvstelm.b	$xr1, $t0, 81, 20
	xvstelm.b	$xr1, $t0, 85, 21
	xvstelm.b	$xr1, $t0, 89, 22
	xvstelm.b	$xr1, $t0, 93, 23
	xvstelm.b	$xr1, $t0, 97, 24
	xvstelm.b	$xr1, $t0, 101, 25
	xvstelm.b	$xr1, $t0, 105, 26
	xvstelm.b	$xr1, $t0, 109, 27
	xvstelm.b	$xr1, $t0, 113, 28
	xvstelm.b	$xr1, $t0, 117, 29
	xvstelm.b	$xr1, $t0, 121, 30
	xvstelm.b	$xr1, $t0, 125, 31
	xvpermi.q	$xr4, $xr3, 2
	xvpermi.q	$xr6, $xr5, 2
	xvslli.b	$xr1, $xr4, 4
	xvsrai.b	$xr2, $xr6, 4
	xvor.v	$xr1, $xr2, $xr1
	xvandi.b	$xr1, $xr1, 63
	xvadd.b	$xr1, $xr1, $xr0
	xvstelm.b	$xr1, $t0, 2, 0
	xvstelm.b	$xr1, $t0, 6, 1
	xvstelm.b	$xr1, $t0, 10, 2
	xvstelm.b	$xr1, $t0, 14, 3
	xvstelm.b	$xr1, $t0, 18, 4
	xvstelm.b	$xr1, $t0, 22, 5
	xvstelm.b	$xr1, $t0, 26, 6
	xvstelm.b	$xr1, $t0, 30, 7
	xvstelm.b	$xr1, $t0, 34, 8
	xvstelm.b	$xr1, $t0, 38, 9
	xvstelm.b	$xr1, $t0, 42, 10
	xvstelm.b	$xr1, $t0, 46, 11
	xvstelm.b	$xr1, $t0, 50, 12
	xvstelm.b	$xr1, $t0, 54, 13
	xvstelm.b	$xr1, $t0, 58, 14
	xvstelm.b	$xr1, $t0, 62, 15
	xvstelm.b	$xr1, $t0, 66, 16
	xvstelm.b	$xr1, $t0, 70, 17
	xvstelm.b	$xr1, $t0, 74, 18
	xvstelm.b	$xr1, $t0, 78, 19
	xvstelm.b	$xr1, $t0, 82, 20
	xvstelm.b	$xr1, $t0, 86, 21
	xvstelm.b	$xr1, $t0, 90, 22
	xvstelm.b	$xr1, $t0, 94, 23
	xvstelm.b	$xr1, $t0, 98, 24
	xvstelm.b	$xr1, $t0, 102, 25
	xvstelm.b	$xr1, $t0, 106, 26
	xvstelm.b	$xr1, $t0, 110, 27
	xvstelm.b	$xr1, $t0, 114, 28
	xvstelm.b	$xr1, $t0, 118, 29
	xvstelm.b	$xr1, $t0, 122, 30
	xvstelm.b	$xr1, $t0, 126, 31
	xvpermi.q	$xr8, $xr7, 2
	xvpermi.q	$xr10, $xr9, 2
	xvslli.b	$xr1, $xr8, 2
	xvsrai.b	$xr2, $xr10, 6
	xvor.v	$xr1, $xr2, $xr1
	xvandi.b	$xr1, $xr1, 63
	xvadd.b	$xr1, $xr1, $xr0
	xvstelm.b	$xr1, $t0, 3, 0
	xvstelm.b	$xr1, $t0, 7, 1
	xvstelm.b	$xr1, $t0, 11, 2
	xvstelm.b	$xr1, $t0, 15, 3
	xvstelm.b	$xr1, $t0, 19, 4
	xvstelm.b	$xr1, $t0, 23, 5
	xvstelm.b	$xr1, $t0, 27, 6
	xvstelm.b	$xr1, $t0, 31, 7
	xvstelm.b	$xr1, $t0, 35, 8
	xvstelm.b	$xr1, $t0, 39, 9
	xvstelm.b	$xr1, $t0, 43, 10
	xvstelm.b	$xr1, $t0, 47, 11
	xvstelm.b	$xr1, $t0, 51, 12
	xvstelm.b	$xr1, $t0, 55, 13
	xvstelm.b	$xr1, $t0, 59, 14
	xvstelm.b	$xr1, $t0, 63, 15
	xvstelm.b	$xr1, $t0, 67, 16
	xvstelm.b	$xr1, $t0, 71, 17
	xvstelm.b	$xr1, $t0, 75, 18
	xvstelm.b	$xr1, $t0, 79, 19
	xvstelm.b	$xr1, $t0, 83, 20
	xvstelm.b	$xr1, $t0, 87, 21
	xvstelm.b	$xr1, $t0, 91, 22
	xvstelm.b	$xr1, $t0, 95, 23
	xvstelm.b	$xr1, $t0, 99, 24
	xvstelm.b	$xr1, $t0, 103, 25
	xvstelm.b	$xr1, $t0, 107, 26
	xvstelm.b	$xr1, $t0, 111, 27
	xvstelm.b	$xr1, $t0, 115, 28
	xvstelm.b	$xr1, $t0, 119, 29
	xvstelm.b	$xr1, $t0, 123, 30
	xvstelm.b	$xr1, $t0, 127, 31
	xvstelm.b	$xr11, $t0, 4, 0
	xvstelm.b	$xr11, $t0, 8, 1
	xvstelm.b	$xr11, $t0, 12, 2
	xvstelm.b	$xr11, $t0, 16, 3
	xvstelm.b	$xr11, $t0, 20, 4
	xvstelm.b	$xr11, $t0, 24, 5
	xvstelm.b	$xr11, $t0, 28, 6
	xvstelm.b	$xr11, $t0, 32, 7
	xvstelm.b	$xr11, $t0, 36, 8
	xvstelm.b	$xr11, $t0, 40, 9
	xvstelm.b	$xr11, $t0, 44, 10
	xvstelm.b	$xr11, $t0, 48, 11
	xvstelm.b	$xr11, $t0, 52, 12
	xvstelm.b	$xr11, $t0, 56, 13
	xvstelm.b	$xr11, $t0, 60, 14
	xvstelm.b	$xr11, $t0, 64, 15
	xvstelm.b	$xr11, $t0, 68, 16
	xvstelm.b	$xr11, $t0, 72, 17
	xvstelm.b	$xr11, $t0, 76, 18
	xvstelm.b	$xr11, $t0, 80, 19
	xvstelm.b	$xr11, $t0, 84, 20
	xvstelm.b	$xr11, $t0, 88, 21
	xvstelm.b	$xr11, $t0, 92, 22
	xvstelm.b	$xr11, $t0, 96, 23
	xvstelm.b	$xr11, $t0, 100, 24
	xvstelm.b	$xr11, $t0, 104, 25
	xvstelm.b	$xr11, $t0, 108, 26
	xvstelm.b	$xr11, $t0, 112, 27
	xvstelm.b	$xr11, $t0, 116, 28
	xvstelm.b	$xr11, $t0, 120, 29
	addi.d	$a5, $a5, 32
	xvstelm.b	$xr11, $t0, 124, 30
	bne	$a5, $a6, .LBB1_5
# %bb.6:
	move	$a1, $a7
.LBB1_7:                                # %.lr.ph.preheader103
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 1
	addi.d	$a0, $a4, 4
	ori	$a4, $zero, 2
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bgeu	$a4, $a2, .LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.bu	$a5, $a1, -1
	srli.d	$a5, $a5, 2
	addi.d	$a5, $a5, 32
	add.d	$a6, $a3, $a0
	st.b	$a5, $a6, -4
	ld.b	$a5, $a1, -1
	ld.b	$a7, $a1, 0
	slli.d	$a5, $a5, 4
	srli.d	$a7, $a7, 4
	or	$a5, $a7, $a5
	andi	$a5, $a5, 63
	addi.d	$a5, $a5, 32
	st.b	$a5, $a6, -3
	ld.b	$a5, $a1, 0
	ld.b	$a7, $a1, 1
	slli.d	$a5, $a5, 2
	srli.d	$a7, $a7, 6
	or	$a5, $a7, $a5
	andi	$a5, $a5, 63
	addi.d	$a5, $a5, 32
	st.b	$a5, $a6, -2
	ld.bu	$a5, $a1, 1
	andi	$a5, $a5, 63
	addi.d	$a5, $a5, 32
	st.b	$a5, $a6, -1
	addi.w	$a2, $a2, -3
	addi.d	$a1, $a1, 3
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB1_8
# %bb.10:                               # %._crit_edge.loopexit.loopexit
	addi.d	$a0, $a0, -4
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 10
	stx.h	$a1, $a3, $a0
	ret
.LBB1_11:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	stx.h	$a1, $a3, $a0
	ret
.LBB1_12:
	ld.bu	$a4, $a1, -1
	srli.d	$a4, $a4, 2
	addi.d	$a5, $a4, 32
	add.d	$a4, $a3, $a0
	st.b	$a5, $a4, -4
	ld.b	$a5, $a1, -1
	ori	$a6, $zero, 1
	slli.d	$a5, $a5, 4
	bne	$a2, $a6, .LBB1_14
# %bb.13:
	andi	$a1, $a5, 48
	addi.d	$a1, $a1, 32
	st.b	$a1, $a4, -3
	ori	$a1, $zero, 61
	b	.LBB1_15
.LBB1_14:
	ld.b	$a2, $a1, 0
	srli.d	$a2, $a2, 4
	or	$a2, $a2, $a5
	andi	$a2, $a2, 63
	addi.d	$a2, $a2, 32
	st.b	$a2, $a4, -3
	ld.b	$a1, $a1, 0
	slli.d	$a1, $a1, 2
	andi	$a1, $a1, 60
	addi.d	$a1, $a1, 32
.LBB1_15:                               # %.thread
	st.b	$a1, $a4, -2
	ori	$a1, $zero, 61
	st.b	$a1, $a4, -1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 10
	stx.h	$a1, $a3, $a0
	ret
.Lfunc_end1:
	.size	encode_line, .Lfunc_end1-encode_line
                                        # -- End function
	.globl	encode                          # -- Begin function encode
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	encode,@function
encode:                                 # @encode
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a2
	blez	$a1, .LBB2_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$s2, $zero
	ori	$s3, $zero, 45
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	ori	$a2, $zero, 45
	addi.d	$a3, $sp, 17
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(encode_line)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 45
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $sp, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $a0
	bge	$s2, $s0, .LBB2_6
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	sub.w	$a2, $s0, $s2
	bge	$a2, $s3, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a3, $sp, 17
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(encode_line)
	jirl	$ra, $ra, 0
	move	$s2, $s0
	b	.LBB2_3
.LBB2_6:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	stx.w	$a3, $fp, $a0
	st.h	$a2, $a1, 4
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	encode, .Lfunc_end2-encode
                                        # -- End function
	.globl	do_encode                       # -- Begin function do_encode
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	do_encode,@function
do_encode:                              # @do_encode
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.w	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a1, $fp, 7
	st.d	$a0, $fp, 0
	move	$a0, $fp
	move	$a1, $a3
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	ld.h	$a3, $a2, 0
	ld.b	$a2, $a2, 2
	stx.h	$a3, $fp, $a0
	st.b	$a2, $a1, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s2, $fp, $a0
	blez	$s0, .LBB3_6
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s3, $zero
	ori	$s4, $zero, 45
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a2, $zero, 45
	addi.d	$a3, $sp, 9
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(encode_line)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 45
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a1, $sp, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $a0
	bge	$s3, $s0, .LBB3_6
.LBB3_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	sub.w	$a2, $s0, $s3
	bge	$a2, $s4, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a3, $sp, 9
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(encode_line)
	jirl	$ra, $ra, 0
	move	$s3, $s0
	b	.LBB3_3
.LBB3_6:                                # %encode.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	stx.w	$a3, $s2, $a0
	st.h	$a2, $a1, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	do_encode, .Lfunc_end3-do_encode
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$s3, $a1
	move	$s2, $a0
	lu12i.w	$a0, 244
	ori	$s1, $a0, 576
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, 488
	ori	$a0, $a0, 1152
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$fp, $a0
	blt	$s2, $a1, .LBB4_3
# %bb.1:
	ld.d	$a0, $s3, 8
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_29
# %bb.2:
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_3:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a3, $a0, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB4_30
.LBB4_4:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a0, $sp, 120
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s5, 0
	blez	$s4, .LBB4_31
# %bb.5:                                # %.lr.ph.i.i.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.w	$a1, $a0, 7
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 7
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a3, $zero
	ld.h	$a1, $a0, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.b	$a0, $a0, 2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s3, $zero, 44
	ori	$s8, $zero, 10
	addi.d	$s7, $sp, 136
	lu12i.w	$a0, -349526
	ori	$a0, $a0, 2731
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $zero, 2
	xvrepli.b	$xr0, 32
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                # %do_encode.exit.loopexit.us
                                        #   in Loop: Header=BB4_7 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	stx.w	$a3, $s2, $a0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	st.h	$a2, $a1, 4
	ori	$a0, $zero, 1000
	beq	$a3, $a0, .LBB4_33
.LBB4_7:                                # %.lr.ph.i.i.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
                                        #       Child Loop BB4_18 Depth 3
                                        #       Child Loop BB4_21 Depth 3
                                        #       Child Loop BB4_13 Depth 3
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $fp, 7
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a2, $fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	stx.h	$a2, $fp, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.b	$a0, $a1, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	add.d	$s2, $fp, $a0
	b	.LBB4_11
.LBB4_8:                                #   in Loop: Header=BB4_11 Depth=2
	ori	$a0, $zero, 1
.LBB4_9:                                # %encode_line.exit.us
                                        #   in Loop: Header=BB4_11 Depth=2
	stx.h	$s8, $a0, $s7
	move	$s1, $s5
.LBB4_10:                               #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a1, $sp, 136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s1, 0
	add.d	$s2, $s2, $a0
	bge	$a1, $s4, .LBB4_6
.LBB4_11:                               # %.lr.ph.i.i.us
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_18 Depth 3
                                        #       Child Loop BB4_21 Depth 3
                                        #       Child Loop BB4_13 Depth 3
	sub.w	$a0, $s5, $s1
	bge	$s3, $a0, .LBB4_15
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=2
	ori	$a0, $zero, 77
	st.b	$a0, $sp, 136
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$a1, $s0, 2
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 140
	addi.d	$a2, $zero, -45
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a3, $a0, -2
	srli.d	$a4, $a3, 2
	ld.b	$a5, $a0, -1
	addi.d	$a4, $a4, 32
	st.b	$a4, $a1, -3
	slli.d	$a3, $a3, 4
	srli.d	$a4, $a5, 4
	or	$a3, $a4, $a3
	andi	$a3, $a3, 63
	ld.b	$a4, $a0, 0
	addi.d	$a3, $a3, 32
	st.b	$a3, $a1, -2
	slli.d	$a3, $a5, 2
	srli.d	$a5, $a4, 6
	or	$a3, $a5, $a3
	andi	$a3, $a3, 63
	addi.d	$a3, $a3, 32
	st.b	$a3, $a1, -1
	andi	$a3, $a4, 63
	addi.d	$a3, $a3, 32
	st.b	$a3, $a1, 0
	addi.w	$a2, $a2, 3
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 3
	bnez	$a2, .LBB4_13
# %bb.14:                               # %encode_line.exit40.us
                                        #   in Loop: Header=BB4_11 Depth=2
	st.h	$s8, $sp, 197
	addi.w	$s1, $s1, 45
	b	.LBB4_10
	.p2align	4, , 16
.LBB4_15:                               #   in Loop: Header=BB4_11 Depth=2
	andi	$a1, $a0, 63
	addi.d	$a1, $a1, 32
	st.b	$a1, $sp, 136
	xvld	$xr7, $sp, 80                   # 32-byte Folded Reload
	blez	$a0, .LBB4_8
# %bb.16:                               # %.lr.ph.preheader.i.us
                                        #   in Loop: Header=BB4_11 Depth=2
	addi.w	$a1, $s1, 0
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 33
	sub.d	$a3, $s1, $s5
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a3, $a3, $a4
	addi.w	$a3, $a3, -1
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a4, $a2, $a3
	ori	$a2, $zero, 1
	ori	$a6, $zero, 32
	bltu	$a4, $a6, .LBB4_20
# %bb.17:                               # %vector.ph
                                        #   in Loop: Header=BB4_11 Depth=2
	move	$a3, $zero
	addi.w	$a2, $a4, 1
	andi	$a4, $a2, 31
	sltui	$a5, $a4, 1
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a6, $a5
	or	$a4, $a5, $a4
	sub.d	$a4, $a2, $a4
	alsl.d	$a6, $a4, $a4, 1
	add.d	$a5, $a6, $a1
	slli.d	$a2, $a4, 2
	addi.d	$a2, $a2, 1
	sub.w	$a0, $a0, $a6
	.p2align	4, , 16
.LBB4_18:                               # %vector.body
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$a6, $a3, $a3, 1
	add.d	$a6, $a6, $a1
	ldx.b	$a7, $s0, $a6
	add.d	$a6, $s0, $a6
	ld.b	$t0, $a6, 3
	ld.b	$t1, $a6, 6
	vinsgr2vr.b	$vr0, $a7, 0
	ld.b	$a7, $a6, 9
	vinsgr2vr.b	$vr0, $t0, 1
	ld.b	$t0, $a6, 12
	vinsgr2vr.b	$vr0, $t1, 2
	ld.b	$t1, $a6, 15
	vinsgr2vr.b	$vr0, $a7, 3
	ld.b	$a7, $a6, 18
	vinsgr2vr.b	$vr0, $t0, 4
	ld.b	$t0, $a6, 21
	vinsgr2vr.b	$vr0, $t1, 5
	ld.b	$t1, $a6, 24
	vinsgr2vr.b	$vr0, $a7, 6
	ld.b	$a7, $a6, 27
	vinsgr2vr.b	$vr0, $t0, 7
	ld.b	$t0, $a6, 30
	vinsgr2vr.b	$vr0, $t1, 8
	ld.b	$t1, $a6, 33
	vinsgr2vr.b	$vr0, $a7, 9
	ld.b	$a7, $a6, 36
	vinsgr2vr.b	$vr0, $t0, 10
	ld.b	$t0, $a6, 39
	vinsgr2vr.b	$vr0, $t1, 11
	ld.b	$t1, $a6, 42
	vinsgr2vr.b	$vr0, $a7, 12
	ld.b	$a7, $a6, 45
	vinsgr2vr.b	$vr0, $t0, 13
	ld.b	$t0, $a6, 48
	vinsgr2vr.b	$vr0, $t1, 14
	ld.b	$t1, $a6, 51
	vinsgr2vr.b	$vr0, $a7, 15
	ld.b	$a7, $a6, 54
	vinsgr2vr.b	$vr1, $t0, 0
	ld.b	$t0, $a6, 57
	vinsgr2vr.b	$vr1, $t1, 1
	ld.b	$t1, $a6, 60
	vinsgr2vr.b	$vr1, $a7, 2
	ld.b	$a7, $a6, 63
	vinsgr2vr.b	$vr1, $t0, 3
	ld.b	$t0, $a6, 66
	vinsgr2vr.b	$vr1, $t1, 4
	ld.b	$t1, $a6, 69
	vinsgr2vr.b	$vr1, $a7, 5
	ld.b	$a7, $a6, 72
	vinsgr2vr.b	$vr1, $t0, 6
	ld.b	$t0, $a6, 75
	vinsgr2vr.b	$vr1, $t1, 7
	ld.b	$t1, $a6, 78
	vinsgr2vr.b	$vr1, $a7, 8
	ld.b	$a7, $a6, 81
	vinsgr2vr.b	$vr1, $t0, 9
	ld.b	$t0, $a6, 84
	vinsgr2vr.b	$vr1, $t1, 10
	ld.b	$t1, $a6, 87
	vinsgr2vr.b	$vr1, $a7, 11
	ld.b	$t2, $a6, 90
	vinsgr2vr.b	$vr1, $t0, 12
	ld.b	$a7, $a6, 93
	vinsgr2vr.b	$vr1, $t1, 13
	vinsgr2vr.b	$vr1, $t2, 14
	ld.b	$t0, $a6, 49
	vinsgr2vr.b	$vr1, $a7, 15
	ld.b	$a7, $a6, 52
	ld.b	$t1, $a6, 55
	vinsgr2vr.b	$vr2, $t0, 0
	ld.b	$t0, $a6, 58
	vinsgr2vr.b	$vr2, $a7, 1
	ld.b	$a7, $a6, 61
	vinsgr2vr.b	$vr2, $t1, 2
	ld.b	$t1, $a6, 64
	vinsgr2vr.b	$vr2, $t0, 3
	ld.b	$t0, $a6, 67
	vinsgr2vr.b	$vr2, $a7, 4
	ld.b	$a7, $a6, 70
	vinsgr2vr.b	$vr2, $t1, 5
	ld.b	$t1, $a6, 73
	vinsgr2vr.b	$vr2, $t0, 6
	ld.b	$t0, $a6, 76
	vinsgr2vr.b	$vr2, $a7, 7
	ld.b	$a7, $a6, 79
	vinsgr2vr.b	$vr2, $t1, 8
	ld.b	$t1, $a6, 82
	vinsgr2vr.b	$vr2, $t0, 9
	ld.b	$t0, $a6, 85
	vinsgr2vr.b	$vr2, $a7, 10
	ld.b	$a7, $a6, 88
	vinsgr2vr.b	$vr2, $t1, 11
	ld.b	$t1, $a6, 91
	vinsgr2vr.b	$vr2, $t0, 12
	ld.b	$t0, $a6, 94
	vinsgr2vr.b	$vr2, $a7, 13
	ld.b	$a7, $a6, 1
	vinsgr2vr.b	$vr2, $t1, 14
	ld.b	$t1, $a6, 4
	vinsgr2vr.b	$vr2, $t0, 15
	ld.b	$t0, $a6, 7
	vinsgr2vr.b	$vr3, $a7, 0
	ld.b	$a7, $a6, 10
	vinsgr2vr.b	$vr3, $t1, 1
	ld.b	$t1, $a6, 13
	vinsgr2vr.b	$vr3, $t0, 2
	ld.b	$t0, $a6, 16
	vinsgr2vr.b	$vr3, $a7, 3
	ld.b	$a7, $a6, 19
	vinsgr2vr.b	$vr3, $t1, 4
	ld.b	$t1, $a6, 22
	vinsgr2vr.b	$vr3, $t0, 5
	ld.b	$t0, $a6, 25
	vinsgr2vr.b	$vr3, $a7, 6
	ld.b	$a7, $a6, 28
	vinsgr2vr.b	$vr3, $t1, 7
	ld.b	$t1, $a6, 31
	vinsgr2vr.b	$vr3, $t0, 8
	ld.b	$t0, $a6, 34
	vinsgr2vr.b	$vr3, $a7, 9
	ld.b	$t2, $a6, 37
	vinsgr2vr.b	$vr3, $t1, 10
	ld.b	$t1, $a6, 40
	vinsgr2vr.b	$vr3, $t0, 11
	ld.b	$a7, $a6, 43
	vinsgr2vr.b	$vr3, $t2, 12
	vinsgr2vr.b	$vr3, $t1, 13
	ld.b	$t0, $a6, 50
	vinsgr2vr.b	$vr3, $a7, 14
	ld.b	$a7, $a6, 53
	ld.b	$t1, $a6, 56
	vinsgr2vr.b	$vr5, $t0, 0
	ld.b	$t0, $a6, 59
	vinsgr2vr.b	$vr5, $a7, 1
	ld.b	$a7, $a6, 62
	vinsgr2vr.b	$vr5, $t1, 2
	ld.b	$t1, $a6, 65
	vinsgr2vr.b	$vr5, $t0, 3
	ld.b	$t0, $a6, 68
	vinsgr2vr.b	$vr5, $a7, 4
	ld.b	$a7, $a6, 71
	vinsgr2vr.b	$vr5, $t1, 5
	ld.b	$t1, $a6, 74
	vinsgr2vr.b	$vr5, $t0, 6
	ld.b	$t0, $a6, 77
	vinsgr2vr.b	$vr5, $a7, 7
	ld.b	$a7, $a6, 80
	vinsgr2vr.b	$vr5, $t1, 8
	ld.b	$t1, $a6, 83
	vinsgr2vr.b	$vr5, $t0, 9
	ld.b	$t0, $a6, 86
	vinsgr2vr.b	$vr5, $a7, 10
	ld.b	$a7, $a6, 89
	vinsgr2vr.b	$vr5, $t1, 11
	ld.b	$t1, $a6, 92
	vinsgr2vr.b	$vr5, $t0, 12
	ld.b	$t0, $a6, 95
	vinsgr2vr.b	$vr5, $a7, 13
	ld.b	$a7, $a6, 2
	vinsgr2vr.b	$vr5, $t1, 14
	ld.b	$t1, $a6, 5
	vinsgr2vr.b	$vr5, $t0, 15
	ld.b	$t0, $a6, 8
	vinsgr2vr.b	$vr4, $a7, 0
	ld.b	$a7, $a6, 11
	vinsgr2vr.b	$vr4, $t1, 1
	ld.b	$t1, $a6, 14
	vinsgr2vr.b	$vr4, $t0, 2
	ld.b	$t0, $a6, 17
	vinsgr2vr.b	$vr4, $a7, 3
	ld.b	$a7, $a6, 20
	vinsgr2vr.b	$vr4, $t1, 4
	ld.b	$t1, $a6, 23
	vinsgr2vr.b	$vr4, $t0, 5
	ld.b	$t0, $a6, 26
	vinsgr2vr.b	$vr4, $a7, 6
	ld.b	$a7, $a6, 29
	vinsgr2vr.b	$vr4, $t1, 7
	ld.b	$t1, $a6, 32
	vinsgr2vr.b	$vr4, $t0, 8
	ld.b	$t0, $a6, 35
	vinsgr2vr.b	$vr4, $a7, 9
	ld.b	$a7, $a6, 38
	vinsgr2vr.b	$vr4, $t1, 10
	ld.b	$t1, $a6, 41
	vinsgr2vr.b	$vr4, $t0, 11
	ld.b	$t0, $a6, 44
	vinsgr2vr.b	$vr4, $a7, 12
	ld.b	$a7, $a6, 47
	vinsgr2vr.b	$vr4, $t1, 13
	vinsgr2vr.b	$vr4, $t0, 14
	ld.b	$a6, $a6, 46
	vinsgr2vr.b	$vr4, $a7, 15
	xvpermi.q	$xr4, $xr5, 2
	xvandi.b	$xr5, $xr4, 63
	xvadd.b	$xr5, $xr5, $xr7
	xvpermi.d	$xr6, $xr5, 14
	vpickve2gr.b	$a7, $vr6, 15
	vinsgr2vr.b	$vr3, $a6, 15
	alsl.d	$a6, $a3, $s7, 2
	st.b	$a7, $a6, 128
	xvpermi.q	$xr0, $xr1, 2
	xvsrli.b	$xr1, $xr0, 2
	xvadd.b	$xr1, $xr1, $xr7
	xvstelm.b	$xr1, $a6, 1, 0
	xvstelm.b	$xr1, $a6, 5, 1
	xvstelm.b	$xr1, $a6, 9, 2
	xvstelm.b	$xr1, $a6, 13, 3
	xvstelm.b	$xr1, $a6, 17, 4
	xvstelm.b	$xr1, $a6, 21, 5
	xvstelm.b	$xr1, $a6, 25, 6
	xvstelm.b	$xr1, $a6, 29, 7
	xvstelm.b	$xr1, $a6, 33, 8
	xvstelm.b	$xr1, $a6, 37, 9
	xvstelm.b	$xr1, $a6, 41, 10
	xvstelm.b	$xr1, $a6, 45, 11
	xvstelm.b	$xr1, $a6, 49, 12
	xvstelm.b	$xr1, $a6, 53, 13
	xvstelm.b	$xr1, $a6, 57, 14
	xvstelm.b	$xr1, $a6, 61, 15
	xvstelm.b	$xr1, $a6, 65, 16
	xvstelm.b	$xr1, $a6, 69, 17
	xvstelm.b	$xr1, $a6, 73, 18
	xvstelm.b	$xr1, $a6, 77, 19
	xvstelm.b	$xr1, $a6, 81, 20
	xvstelm.b	$xr1, $a6, 85, 21
	xvstelm.b	$xr1, $a6, 89, 22
	xvstelm.b	$xr1, $a6, 93, 23
	xvstelm.b	$xr1, $a6, 97, 24
	xvstelm.b	$xr1, $a6, 101, 25
	xvstelm.b	$xr1, $a6, 105, 26
	xvstelm.b	$xr1, $a6, 109, 27
	xvstelm.b	$xr1, $a6, 113, 28
	xvstelm.b	$xr1, $a6, 117, 29
	xvstelm.b	$xr1, $a6, 121, 30
	xvstelm.b	$xr1, $a6, 125, 31
	xvslli.b	$xr0, $xr0, 4
	xvpermi.q	$xr3, $xr2, 2
	xvsrai.b	$xr1, $xr3, 4
	xvor.v	$xr0, $xr1, $xr0
	xvandi.b	$xr0, $xr0, 63
	xvadd.b	$xr0, $xr0, $xr7
	xvstelm.b	$xr0, $a6, 2, 0
	xvstelm.b	$xr0, $a6, 6, 1
	xvstelm.b	$xr0, $a6, 10, 2
	xvstelm.b	$xr0, $a6, 14, 3
	xvstelm.b	$xr0, $a6, 18, 4
	xvstelm.b	$xr0, $a6, 22, 5
	xvstelm.b	$xr0, $a6, 26, 6
	xvstelm.b	$xr0, $a6, 30, 7
	xvstelm.b	$xr0, $a6, 34, 8
	xvstelm.b	$xr0, $a6, 38, 9
	xvstelm.b	$xr0, $a6, 42, 10
	xvstelm.b	$xr0, $a6, 46, 11
	xvstelm.b	$xr0, $a6, 50, 12
	xvstelm.b	$xr0, $a6, 54, 13
	xvstelm.b	$xr0, $a6, 58, 14
	xvstelm.b	$xr0, $a6, 62, 15
	xvstelm.b	$xr0, $a6, 66, 16
	xvstelm.b	$xr0, $a6, 70, 17
	xvstelm.b	$xr0, $a6, 74, 18
	xvstelm.b	$xr0, $a6, 78, 19
	xvstelm.b	$xr0, $a6, 82, 20
	xvstelm.b	$xr0, $a6, 86, 21
	xvstelm.b	$xr0, $a6, 90, 22
	xvstelm.b	$xr0, $a6, 94, 23
	xvstelm.b	$xr0, $a6, 98, 24
	xvstelm.b	$xr0, $a6, 102, 25
	xvstelm.b	$xr0, $a6, 106, 26
	xvstelm.b	$xr0, $a6, 110, 27
	xvstelm.b	$xr0, $a6, 114, 28
	xvstelm.b	$xr0, $a6, 118, 29
	xvstelm.b	$xr0, $a6, 122, 30
	xvstelm.b	$xr0, $a6, 126, 31
	xvslli.b	$xr0, $xr3, 2
	xvsrai.b	$xr1, $xr4, 6
	xvor.v	$xr0, $xr1, $xr0
	xvandi.b	$xr0, $xr0, 63
	xvadd.b	$xr0, $xr0, $xr7
	xvstelm.b	$xr0, $a6, 3, 0
	xvstelm.b	$xr0, $a6, 7, 1
	xvstelm.b	$xr0, $a6, 11, 2
	xvstelm.b	$xr0, $a6, 15, 3
	xvstelm.b	$xr0, $a6, 19, 4
	xvstelm.b	$xr0, $a6, 23, 5
	xvstelm.b	$xr0, $a6, 27, 6
	xvstelm.b	$xr0, $a6, 31, 7
	xvstelm.b	$xr0, $a6, 35, 8
	xvstelm.b	$xr0, $a6, 39, 9
	xvstelm.b	$xr0, $a6, 43, 10
	xvstelm.b	$xr0, $a6, 47, 11
	xvstelm.b	$xr0, $a6, 51, 12
	xvstelm.b	$xr0, $a6, 55, 13
	xvstelm.b	$xr0, $a6, 59, 14
	xvstelm.b	$xr0, $a6, 63, 15
	xvstelm.b	$xr0, $a6, 67, 16
	xvstelm.b	$xr0, $a6, 71, 17
	xvstelm.b	$xr0, $a6, 75, 18
	xvstelm.b	$xr0, $a6, 79, 19
	xvstelm.b	$xr0, $a6, 83, 20
	xvstelm.b	$xr0, $a6, 87, 21
	xvstelm.b	$xr0, $a6, 91, 22
	xvstelm.b	$xr0, $a6, 95, 23
	xvstelm.b	$xr0, $a6, 99, 24
	xvstelm.b	$xr0, $a6, 103, 25
	xvstelm.b	$xr0, $a6, 107, 26
	xvstelm.b	$xr0, $a6, 111, 27
	xvstelm.b	$xr0, $a6, 115, 28
	xvstelm.b	$xr0, $a6, 119, 29
	xvstelm.b	$xr0, $a6, 123, 30
	xvstelm.b	$xr0, $a6, 127, 31
	xvstelm.b	$xr5, $a6, 4, 0
	xvstelm.b	$xr5, $a6, 8, 1
	xvstelm.b	$xr5, $a6, 12, 2
	xvstelm.b	$xr5, $a6, 16, 3
	xvstelm.b	$xr5, $a6, 20, 4
	xvstelm.b	$xr5, $a6, 24, 5
	xvstelm.b	$xr5, $a6, 28, 6
	xvstelm.b	$xr5, $a6, 32, 7
	xvstelm.b	$xr5, $a6, 36, 8
	xvstelm.b	$xr5, $a6, 40, 9
	xvstelm.b	$xr5, $a6, 44, 10
	xvstelm.b	$xr5, $a6, 48, 11
	xvstelm.b	$xr5, $a6, 52, 12
	xvstelm.b	$xr5, $a6, 56, 13
	xvstelm.b	$xr5, $a6, 60, 14
	xvstelm.b	$xr5, $a6, 64, 15
	xvstelm.b	$xr5, $a6, 68, 16
	xvstelm.b	$xr5, $a6, 72, 17
	xvstelm.b	$xr5, $a6, 76, 18
	xvstelm.b	$xr5, $a6, 80, 19
	xvstelm.b	$xr5, $a6, 84, 20
	xvstelm.b	$xr5, $a6, 88, 21
	xvstelm.b	$xr5, $a6, 92, 22
	xvstelm.b	$xr5, $a6, 96, 23
	xvstelm.b	$xr5, $a6, 100, 24
	xvstelm.b	$xr5, $a6, 104, 25
	xvstelm.b	$xr5, $a6, 108, 26
	xvstelm.b	$xr5, $a6, 112, 27
	xvstelm.b	$xr5, $a6, 116, 28
	xvstelm.b	$xr5, $a6, 120, 29
	addi.d	$a3, $a3, 32
	xvstelm.b	$xr5, $a6, 124, 30
	bne	$a3, $a4, .LBB4_18
# %bb.19:                               #   in Loop: Header=BB4_11 Depth=2
	move	$a1, $a5
.LBB4_20:                               # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a3, $s0, 1
	add.d	$a3, $a3, $a1
	addi.d	$a1, $a2, 4
	.p2align	4, , 16
.LBB4_21:                               # %.lr.ph.i.us
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bgeu	$s6, $a0, .LBB4_24
# %bb.22:                               #   in Loop: Header=BB4_21 Depth=3
	ld.bu	$a2, $a3, -1
	srli.d	$a4, $a2, 2
	addi.d	$a4, $a4, 32
	ld.b	$a5, $a3, 0
	add.d	$a6, $s7, $a1
	st.b	$a4, $a6, -4
	slli.d	$a2, $a2, 4
	srli.d	$a4, $a5, 4
	or	$a2, $a4, $a2
	andi	$a2, $a2, 63
	ld.b	$a4, $a3, 1
	addi.d	$a2, $a2, 32
	st.b	$a2, $a6, -3
	slli.d	$a2, $a5, 2
	srli.d	$a5, $a4, 6
	or	$a2, $a5, $a2
	andi	$a2, $a2, 63
	addi.d	$a2, $a2, 32
	st.b	$a2, $a6, -2
	andi	$a2, $a4, 63
	addi.d	$a2, $a2, 32
	st.b	$a2, $a6, -1
	addi.w	$a0, $a0, -3
	addi.d	$a3, $a3, 3
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB4_21
# %bb.23:                               # %._crit_edge.loopexit.i.us.loopexit
                                        #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a1, $a1, -4
	b	.LBB4_28
.LBB4_24:                               #   in Loop: Header=BB4_11 Depth=2
	ld.bu	$a4, $a3, -1
	srli.d	$a2, $a4, 2
	addi.d	$a5, $a2, 32
	add.d	$a2, $s7, $a1
	st.b	$a5, $a2, -4
	slli.d	$a4, $a4, 4
	ori	$a5, $zero, 1
	bne	$a0, $a5, .LBB4_26
# %bb.25:                               #   in Loop: Header=BB4_11 Depth=2
	andi	$a0, $a4, 48
	ori	$a3, $zero, 61
	b	.LBB4_27
.LBB4_26:                               #   in Loop: Header=BB4_11 Depth=2
	ld.b	$a3, $a3, 0
	srli.d	$a0, $a3, 4
	or	$a0, $a0, $a4
	andi	$a0, $a0, 63
	slli.d	$a3, $a3, 2
	andi	$a3, $a3, 60
	addi.d	$a3, $a3, 32
.LBB4_27:                               # %.thread.i.us
                                        #   in Loop: Header=BB4_11 Depth=2
	addi.d	$a0, $a0, 32
	st.b	$a0, $a2, -3
	st.b	$a3, $a2, -2
	ori	$a0, $zero, 61
	st.b	$a0, $a2, -1
.LBB4_28:                               # %._crit_edge.loopexit.i.us
                                        #   in Loop: Header=BB4_11 Depth=2
	bstrpick.d	$a0, $a1, 31, 0
	b	.LBB4_9
.LBB4_29:
	move	$a3, $a0
	addi.w	$s2, $s2, -1
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB4_4
.LBB4_30:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_31:                               # %do_encode.exit.preheader
	ori	$s1, $zero, 1000
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.w	$a1, $a0, 7
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$s4, $a0, 0
	ld.w	$s5, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.h	$s6, $a0, 0
	ld.b	$s7, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$s8, $a0, 0
	ld.h	$s2, $a0, 4
	.p2align	4, , 16
.LBB4_32:                               # %do_encode.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $fp, 7
	st.d	$s3, $fp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	stx.d	$s4, $fp, $a0
	st.w	$s5, $a1, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $fp, $a0
	stx.h	$s6, $fp, $a0
	st.b	$s7, $a1, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $a0
	stx.w	$s8, $s0, $a0
	addi.w	$s1, $s1, -1
	st.h	$s2, $a1, 4
	bnez	$s1, .LBB4_32
.LBB4_33:                               # %.split50.us
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	addi.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" \nend"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"begin 640 "
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	" \n"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"r"
	.size	.L.str.3, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"uuencode.c"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"%d\n"
	.size	.L.str.6, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Usage: uuencode [infile]"
	.size	.Lstr, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
