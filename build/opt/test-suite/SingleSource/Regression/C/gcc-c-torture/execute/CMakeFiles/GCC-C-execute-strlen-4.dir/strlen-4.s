	.file	"strlen-4.c"
	.text
	.globl	test_array_ptr                  # -- Begin function test_array_ptr
	.p2align	5
	.type	test_array_ptr,@function
test_array_ptr:                         # @test_array_ptr
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(v0)
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$s2, $zero, 28
	mul.d	$a0, $a0, $s2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$fp, $a1, %pc_lo12(a)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_28
# %bb.1:
	pcalau12i	$s0, %pc_hi20(v1)
	ld.w	$a0, $s0, %pc_lo12(v1)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_29
# %bb.2:
	pcalau12i	$s2, %pc_hi20(v2)
	ld.w	$a0, $s2, %pc_lo12(v2)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_30
# %bb.3:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 28
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_31
# %bb.4:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 28
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_32
# %bb.5:
	ld.w	$a0, $s0, %pc_lo12(v1)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 28
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_33
# %bb.6:
	ld.w	$a0, $s2, %pc_lo12(v2)
	sub.d	$a0, $zero, $a0
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_34
# %bb.7:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_35
# %bb.8:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(v0)
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB0_36
# %bb.9:
	mul.d	$a0, $a1, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 84
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_37
# %bb.10:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 84
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_38
# %bb.11:
	ld.w	$a0, $s2, %pc_lo12(v2)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 84
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_39
# %bb.12:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 112
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_40
# %bb.13:
	ld.w	$a0, $s1, %pc_lo12(v0)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 112
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_41
# %bb.14:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 112
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_42
# %bb.15:
	ld.w	$a0, $s2, %pc_lo12(v2)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 140
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_43
# %bb.16:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 140
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_44
# %bb.17:
	ld.w	$a0, $s1, %pc_lo12(v0)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 140
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(v0)
	ori	$a2, $zero, 11
	bne	$a0, $a2, .LBB0_45
# %bb.18:
	bnez	$a1, .LBB0_46
# %bb.19:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$s3, $zero, 28
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_47
# %bb.20:
	ld.w	$a0, $s2, %pc_lo12(v2)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_48
# %bb.21:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a1, $zero, $a0
	ld.w	$a2, $s0, %pc_lo12(v1)
	ori	$a0, $zero, 28
	mul.d	$a1, $a1, $a0
	add.d	$a1, $fp, $a1
	add.d	$a1, $a1, $a2
	ld.bu	$a1, $a1, 28
	bnez	$a1, .LBB0_49
# %bb.22:
	ld.w	$a2, $s1, %pc_lo12(v0)
	pcalau12i	$a1, %pc_hi20(v3)
	ld.w	$a3, $a1, %pc_lo12(v3)
	mul.d	$a0, $a2, $a0
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a3
	ld.bu	$a0, $a0, 28
	bnez	$a0, .LBB0_50
# %bb.23:
	ld.w	$a2, $s0, %pc_lo12(v1)
	pcalau12i	$a1, %pc_hi20(v5)
	ld.w	$a3, $a1, %pc_lo12(v5)
	ori	$a0, $zero, 28
	mul.d	$a2, $a2, $a0
	add.d	$a2, $fp, $a2
	add.d	$a2, $a2, $a3
	ld.bu	$a3, $a2, 28
	ld.w	$a2, $s0, %pc_lo12(v1)
	bnez	$a3, .LBB0_51
# %bb.24:
	mul.d	$a0, $a2, $a0
	add.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, -27
	ld.w	$a0, $s0, %pc_lo12(v1)
	bnez	$a1, .LBB0_52
# %bb.25:
	ld.w	$a1, $s0, %pc_lo12(v1)
	ori	$a2, $zero, 28
	mul.d	$a1, $a1, $a2
	ori	$a2, $zero, 1
	add.d	$a1, $fp, $a1
	bne	$a0, $a2, .LBB0_53
# %bb.26:
	ld.bu	$a0, $a1, 33
	bnez	$a0, .LBB0_54
# %bb.27:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_28:
	ld.w	$a0, $s1, %pc_lo12(v0)
	mul.d	$a0, $a0, $s2
	add.d	$a3, $fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a2, $a1, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 132
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_29:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a3, $fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a2, $a1, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 133
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_30:
	ld.w	$a0, $s2, %pc_lo12(v2)
	mul.d	$a0, $a0, $s3
	add.d	$a3, $fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 134
	ori	$a4, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_31:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a2, $a1, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 136
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_32:
	ld.w	$a0, $s1, %pc_lo12(v0)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 137
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a2, $a1, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 138
	ori	$a4, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_34:
	ld.w	$a0, $s2, %pc_lo12(v2)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a2, $a1, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 140
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_35:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a2, $a1, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 141
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_36:
	mul.d	$a0, $a1, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 56
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a2, $a1, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 142
	ori	$a4, $zero, 5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_37:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 84
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a2, $a1, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 144
	ori	$a4, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_38:
	ld.w	$a0, $s0, %pc_lo12(v1)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 84
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a2, $a1, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 145
	ori	$a4, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_39:
	ld.w	$a0, $s2, %pc_lo12(v2)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 84
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a2, $a1, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 146
	ori	$a4, $zero, 11
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_40:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 112
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a2, $a1, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 148
	ori	$a4, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_41:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 112
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a2, $a1, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 149
	ori	$a4, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_42:
	ld.w	$a0, $s0, %pc_lo12(v1)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 112
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a2, $a1, %pc_lo12(.L.str.51)
	ori	$a1, $zero, 150
	ori	$a4, $zero, 11
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_43:
	ld.w	$a0, $s2, %pc_lo12(v2)
	sub.d	$a0, $zero, $a0
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 140
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a2, $a1, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 152
	ori	$a4, $zero, 7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_44:
	ld.w	$a0, $s0, %pc_lo12(v1)
	sub.d	$a0, $zero, $a0
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 140
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a2, $a1, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 153
	ori	$a4, $zero, 9
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_45:
	sub.d	$a0, $zero, $a1
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 140
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a2, $a1, %pc_lo12(.L.str.54)
	ori	$a1, $zero, 154
	ori	$a4, $zero, 11
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_46:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 157
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_47:
	ld.w	$a0, $s0, %pc_lo12(v1)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a2, $a1, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 158
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_48:
	ld.w	$a0, $s2, %pc_lo12(v2)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 159
	ori	$a4, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_49:
	ld.w	$a1, $s0, %pc_lo12(v1)
	ld.w	$a2, $s0, %pc_lo12(v1)
	sub.d	$a1, $zero, $a1
	mul.d	$a0, $a1, $a0
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a2
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a2, $a1, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 161
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_50:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $a1, %pc_lo12(v3)
	ori	$a2, $zero, 28
	mul.d	$a0, $a0, $a2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a2, $a1, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 162
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_51:
	ld.w	$a1, $a1, %pc_lo12(v5)
	mul.d	$a0, $a2, $a0
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	addi.d	$a3, $a0, 28
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a2, $a1, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 163
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_52:
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, -27
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a2, $a1, %pc_lo12(.L.str.61)
	ori	$a1, $zero, 165
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_53:
	addi.d	$a3, $a1, 3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 166
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_54:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 28
	mul.d	$a0, $a0, $a1
	add.d	$a0, $fp, $a0
	addi.d	$a3, $a0, 33
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a2, $a1, %pc_lo12(.L.str.63)
	ori	$a1, $zero, 167
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test_array_ptr, .Lfunc_end0-test_array_ptr
                                        # -- End function
	.globl	test_ptr_array                  # -- Begin function test_ptr_array
	.p2align	5
	.type	test_ptr_array,@function
test_ptr_array:                         # @test_ptr_array
# %bb.0:
	ret
.Lfunc_end1:
	.size	test_ptr_array, .Lfunc_end1-test_ptr_array
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(test_array_ptr)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v0,@object                      # @v0
	.bss
	.globl	v0
	.p2align	2, 0x0
v0:
	.word	0                               # 0x0
	.size	v0, 4

	.type	v1,@object                      # @v1
	.data
	.globl	v1
	.p2align	2, 0x0
v1:
	.word	1                               # 0x1
	.size	v1, 4

	.type	v2,@object                      # @v2
	.globl	v2
	.p2align	2, 0x0
v2:
	.word	2                               # 0x2
	.size	v2, 4

	.type	v3,@object                      # @v3
	.globl	v3
	.p2align	2, 0x0
v3:
	.word	3                               # 0x3
	.size	v3, 4

	.type	v4,@object                      # @v4
	.globl	v4
	.p2align	2, 0x0
v4:
	.word	4                               # 0x4
	.size	v4, 4

	.type	v5,@object                      # @v5
	.globl	v5
	.p2align	2, 0x0
v5:
	.word	5                               # 0x5
	.size	v5, 4

	.type	v6,@object                      # @v6
	.globl	v6
	.p2align	2, 0x0
v6:
	.word	6                               # 0x6
	.size	v6, 4

	.type	v7,@object                      # @v7
	.globl	v7
	.p2align	2, 0x0
v7:
	.word	7                               # 0x7
	.size	v7, 4

	.type	a,@object                       # @a
	.section	.rodata,"a",@progbits
a:
	.asciz	"1\00012\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"123\0001234\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"12345\000123456\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"1234567\00012345678\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"123456789\0001234567890\000\000\000\000\000\000\000"
	.asciz	"12345678901\000123456789012\000\000\000"
	.size	a, 168

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"line %i: strlen (%s = \"%s\") != %i\n"
	.size	.L.str, 35

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"*(&a[i0][i0] + v0)"
	.size	.L.str.37, 19

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"*(&a[i0][i0] + v1)"
	.size	.L.str.38, 19

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"*(&a[i0][i0] + v2)"
	.size	.L.str.39, 19

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"*(&a[i0][i1] - v1)"
	.size	.L.str.40, 19

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"*(&a[i0][i1] + v0)"
	.size	.L.str.41, 19

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"*(&a[i0][i1] + v1)"
	.size	.L.str.42, 19

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"*(&a[i0][i2] - v2)"
	.size	.L.str.43, 19

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"*(&a[i0][i2] - v1)"
	.size	.L.str.44, 19

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"*(&a[i0][i2] + v0)"
	.size	.L.str.45, 19

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"*(&a[i1][i0] + v0)"
	.size	.L.str.46, 19

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"*(&a[i1][i0] + v1)"
	.size	.L.str.47, 19

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"*(&a[i1][i0] + v2)"
	.size	.L.str.48, 19

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"*(&a[i1][i1] - v1)"
	.size	.L.str.49, 19

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"*(&a[i1][i1] + v0)"
	.size	.L.str.50, 19

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"*(&a[i1][i1] + v1)"
	.size	.L.str.51, 19

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"*(&a[i1][i2] - v2)"
	.size	.L.str.52, 19

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"*(&a[i1][i2] - v1)"
	.size	.L.str.53, 19

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"*(&a[i1][i2] - v0)"
	.size	.L.str.54, 19

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"*(&a[i0][i0] + v0) + i1"
	.size	.L.str.55, 24

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"*(&a[i0][i0] + v1) + i2"
	.size	.L.str.56, 24

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"*(&a[i0][i0] + v2) + i3"
	.size	.L.str.57, 24

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"*(&a[i0][i1] - v1) + v1"
	.size	.L.str.58, 24

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"*(&a[i0][i1] + v0) + v3"
	.size	.L.str.59, 24

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"*(&a[i0][i1] + v1) + v5"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"*(&a[i0][v1] - i1) + i1"
	.size	.L.str.61, 24

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"*(&a[i0][v1] + i0) + i3"
	.size	.L.str.62, 24

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"*(&a[i0][v1] + i1) + i5"
	.size	.L.str.63, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v0
	.addrsig_sym v1
	.addrsig_sym v2
	.addrsig_sym v3
	.addrsig_sym v5
	.addrsig_sym a
