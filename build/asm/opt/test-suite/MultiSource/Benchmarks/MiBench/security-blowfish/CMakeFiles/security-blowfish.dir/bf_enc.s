	.file	"bf_enc.c"
	.text
	.globl	BF_encrypt                      # -- Begin function BF_encrypt
	.p2align	5
	.type	BF_encrypt,@function
BF_encrypt:                             # @BF_encrypt
# %bb.0:
	ld.d	$a5, $a0, 0
	ld.d	$a4, $a0, 8
	addi.d	$a3, $a1, 144
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.d	$a2, $a1, 0
	xor	$a5, $a2, $a5
	srli.d	$a6, $a5, 21
	addi.w	$a2, $zero, -8
	lu32i.d	$a2, 2047
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 8
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 16
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 24
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 32
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 40
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 48
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 56
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 64
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 72
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 80
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 88
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 96
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 104
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 112
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 120
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a2, $a6, $a2
	ldx.d	$a2, $a3, $a2
	srli.d	$a6, $a4, 13
	andi	$a6, $a6, 2040
	add.d	$a6, $a3, $a6
	ldptr.d	$a6, $a6, 2048
	srli.d	$a7, $a4, 5
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 4096
	andi	$t0, $a4, 255
	alsl.d	$a3, $t0, $a3, 3
	ld.d	$t0, $a1, 128
	ldptr.d	$a3, $a3, 6144
	add.d	$a2, $a6, $a2
	xor	$a2, $a2, $a7
	ld.d	$a1, $a1, 136
	b	.LBB0_3
.LBB0_2:
	ld.d	$a2, $a1, 136
	xor	$a5, $a2, $a5
	srli.d	$a6, $a5, 21
	addi.w	$a2, $zero, -8
	lu32i.d	$a2, 2047
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 128
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 120
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 112
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 104
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 96
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 88
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 80
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 72
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 64
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 56
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 48
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 40
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 32
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a4, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a4, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a4, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 24
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a5, $a6, $a5
	srli.d	$a6, $a5, 21
	and	$a6, $a6, $a2
	ldx.d	$a6, $a3, $a6
	srli.d	$a7, $a5, 13
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 2048
	srli.d	$t0, $a5, 5
	andi	$t0, $t0, 2040
	add.d	$t0, $a3, $t0
	ldptr.d	$t0, $t0, 4096
	andi	$t1, $a5, 255
	alsl.d	$t1, $t1, $a3, 3
	ldptr.d	$t1, $t1, 6144
	add.d	$a6, $a7, $a6
	ld.d	$a7, $a1, 16
	xor	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	bstrpick.d	$a6, $a6, 31, 0
	xor	$a6, $a7, $a6
	xor	$a4, $a6, $a4
	srli.d	$a6, $a4, 21
	and	$a2, $a6, $a2
	ldx.d	$a2, $a3, $a2
	srli.d	$a6, $a4, 13
	andi	$a6, $a6, 2040
	add.d	$a6, $a3, $a6
	ldptr.d	$a6, $a6, 2048
	srli.d	$a7, $a4, 5
	andi	$a7, $a7, 2040
	add.d	$a7, $a3, $a7
	ldptr.d	$a7, $a7, 4096
	andi	$t0, $a4, 255
	alsl.d	$a3, $t0, $a3, 3
	ld.d	$t0, $a1, 8
	ldptr.d	$a3, $a3, 6144
	add.d	$a2, $a6, $a2
	xor	$a2, $a2, $a7
	ld.d	$a1, $a1, 0
.LBB0_3:
	add.d	$a2, $a2, $a3
	xor	$a2, $t0, $a2
	xor	$a2, $a2, $a5
	xor	$a1, $a1, $a4
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a2, $a0, 8
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	BF_encrypt, .Lfunc_end0-BF_encrypt
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
