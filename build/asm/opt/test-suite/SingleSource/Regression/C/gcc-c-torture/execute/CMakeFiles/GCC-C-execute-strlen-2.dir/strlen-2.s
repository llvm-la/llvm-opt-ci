	.file	"strlen-2.c"
	.text
	.globl	test_array_ref_2_3              # -- Begin function test_array_ref_2_3
	.p2align	5
	.type	test_array_ref_2_3,@function
test_array_ref_2_3:                     # @test_array_ref_2_3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(v0)
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$fp, $a1, %pc_lo12(a)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB0_25
# %bb.1:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_26
# %bb.2:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB0_27
# %bb.3:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_28
# %bb.4:
	pcalau12i	$s1, %pc_hi20(v1)
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bne	$a0, $s2, .LBB0_29
# %bb.5:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_30
# %bb.6:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bne	$a0, $s2, .LBB0_31
# %bb.7:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_32
# %bb.8:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB0_33
# %bb.9:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_34
# %bb.10:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_35
# %bb.11:
	ld.w	$a0, $s1, %pc_lo12(v1)
	pcalau12i	$s2, %pc_hi20(v2)
	ld.w	$a1, $s2, %pc_lo12(v2)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	ldx.bu	$a0, $a0, $a1
	bnez	$a0, .LBB0_36
# %bb.12:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB0_37
# %bb.13:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_38
# %bb.14:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB0_39
# %bb.15:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_40
# %bb.16:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB0_41
# %bb.17:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_42
# %bb.18:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB0_43
# %bb.19:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_44
# %bb.20:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB0_45
# %bb.21:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_46
# %bb.22:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_47
# %bb.23:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s2, %pc_lo12(v2)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	ldx.bu	$a0, $a0, $a1
	bnez	$a0, .LBB0_48
# %bb.24:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 19
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 20
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a2, $a1, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 21
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a2, $a1, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 22
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_29:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a2, $a1, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 25
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a2, $a1, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 26
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a2, $a1, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 27
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a2, $a1, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 29
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_34:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a2, $a1, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 30
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_35:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a2, $a1, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_36:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a2, $a1, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 33
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_37:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a2, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 39
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_38:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_39:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a2, $a1, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 41
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_40:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a2, $a1, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_41:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a2, $a1, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 44
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_42:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 45
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_43:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a2, $a1, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 46
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_44:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a2, $a1, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_45:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a2, $a1, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 49
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a2, $a1, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 50
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_47:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a2, $a1, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 52
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_48:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a2, $a1, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 53
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test_array_ref_2_3, .Lfunc_end0-test_array_ref_2_3
                                        # -- End function
	.globl	test_array_off_2_3              # -- Begin function test_array_off_2_3
	.p2align	5
	.type	test_array_off_2_3,@function
test_array_off_2_3:                     # @test_array_off_2_3
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
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$fp, $a1, %pc_lo12(a)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB1_23
# %bb.1:
	ld.w	$a0, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_24
# %bb.2:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_25
# %bb.3:
	pcalau12i	$s0, %pc_hi20(v1)
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bne	$a0, $s2, .LBB1_26
# %bb.4:
	ld.w	$a0, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_27
# %bb.5:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bne	$a0, $s2, .LBB1_28
# %bb.6:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_29
# %bb.7:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB1_30
# %bb.8:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_31
# %bb.9:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB1_32
# %bb.10:
	ld.w	$a0, $s0, %pc_lo12(v1)
	pcalau12i	$s2, %pc_hi20(v2)
	ld.w	$a1, $s2, %pc_lo12(v2)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	ldx.bu	$a0, $a0, $a1
	bnez	$a0, .LBB1_33
# %bb.11:
	ld.w	$a0, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB1_34
# %bb.12:
	ld.w	$a0, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_35
# %bb.13:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_36
# %bb.14:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB1_37
# %bb.15:
	ld.w	$a0, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_38
# %bb.16:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 2
	bne	$a0, $s3, .LBB1_39
# %bb.17:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_40
# %bb.18:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB1_41
# %bb.19:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB1_42
# %bb.20:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB1_43
# %bb.21:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s2, %pc_lo12(v2)
	alsl.d	$a0, $a0, $a0, 1
	add.d	$a0, $fp, $a0
	ldx.bu	$a0, $a0, $a1
	bnez	$a0, .LBB1_44
# %bb.22:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_23:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a2, $a1, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 59
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_24:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a2, $a1, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 60
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a2, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 61
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a2, $a1, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 63
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_27:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a2, $a1, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_28:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a2, $a1, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 65
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_29:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a2, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 66
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_30:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a2, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 68
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a2, $a1, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 69
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_32:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a2, $a1, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 71
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a2, $a1, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_34:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a2, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_35:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a2, $a1, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 80
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_36:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a2, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 81
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_37:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a2, $a1, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 83
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_38:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a2, $a1, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 84
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_39:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a2, $a1, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 85
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_40:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a2, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 86
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_41:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a2, $a1, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 88
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_42:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a2, $a1, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 89
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_43:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a2, $a1, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 91
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_44:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a2, $a1, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 92
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	test_array_off_2_3, .Lfunc_end1-test_array_off_2_3
                                        # -- End function
	.globl	test_array_ref_2_2_5            # -- Begin function test_array_ref_2_2_5
	.p2align	5
	.type	test_array_ref_2_2_5,@function
test_array_ref_2_2_5:                   # @test_array_ref_2_2_5
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(v0)
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$fp, $a1, %pc_lo12(b)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB2_43
# %bb.1:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_44
# %bb.2:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB2_45
# %bb.3:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_46
# %bb.4:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB2_47
# %bb.5:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_48
# %bb.6:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	bne	$a0, $s1, .LBB2_49
# %bb.7:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_50
# %bb.8:
	pcalau12i	$s1, %pc_hi20(v1)
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_51
# %bb.9:
	ld.w	$a0, $s1, %pc_lo12(v1)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_52
# %bb.10:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 134
	ori	$s2, $a1, 926
	and	$a0, $a0, $s2
	beqz	$a0, .LBB2_53
# %bb.11:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_54
# %bb.12:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_55
# %bb.13:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_56
# %bb.14:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_57
# %bb.15:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_58
# %bb.16:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_59
# %bb.17:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_60
# %bb.18:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB2_61
# %bb.19:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_62
# %bb.20:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_63
# %bb.21:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_64
# %bb.22:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_65
# %bb.23:
	ld.w	$a0, $s0, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_66
# %bb.24:
	ld.w	$a0, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_67
# %bb.25:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_68
# %bb.26:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_69
# %bb.27:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB2_70
# %bb.28:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_71
# %bb.29:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_72
# %bb.30:
	ld.w	$a0, $s1, %pc_lo12(v1)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_73
# %bb.31:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	and	$a0, $a0, $s2
	beqz	$a0, .LBB2_74
# %bb.32:
	ld.w	$a0, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_75
# %bb.33:
	ld.w	$a0, $s0, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB2_76
# %bb.34:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB2_77
# %bb.35:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB2_78
# %bb.36:
	ld.w	$a0, $s0, %pc_lo12(v0)
	ld.w	$a1, $s0, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB2_79
# %bb.37:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_80
# %bb.38:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_81
# %bb.39:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB2_82
# %bb.40:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_83
# %bb.41:
	ld.w	$a0, $s1, %pc_lo12(v1)
	ld.w	$a1, $s1, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_84
# %bb.42:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a2, $a1, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 97
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_44:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a2, $a1, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 98
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_45:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a2, $a1, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_46:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a2, $a1, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 101
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_47:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 102
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_48:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a2, $a1, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 104
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_49:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 105
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_50:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a2, $a1, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 106
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_51:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a2, $a1, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 108
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a2, $a1, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 109
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_53:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a2, $a1, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 111
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a2, $a1, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 112
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_55:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 113
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_56:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a2, $a1, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 115
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_57:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 116
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_58:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a2, $a1, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 117
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_59:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a2, $a1, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 119
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_60:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a2, $a1, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 120
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_61:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a2, $a1, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 121
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_62:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a2, $a1, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 122
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_63:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a2, $a1, %pc_lo12(.L.str.51)
	ori	$a1, $zero, 123
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_64:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a2, $a1, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 129
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_65:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a2, $a1, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 130
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_66:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a2, $a1, %pc_lo12(.L.str.54)
	ori	$a1, $zero, 132
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_67:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 133
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_68:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a2, $a1, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 134
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_69:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 136
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_70:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a2, $a1, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 137
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_71:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a2, $a1, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 138
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_72:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a2, $a1, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 140
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_73:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a2, $a1, %pc_lo12(.L.str.61)
	ori	$a1, $zero, 141
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_74:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 143
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_75:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a2, $a1, %pc_lo12(.L.str.63)
	ori	$a1, $zero, 144
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_76:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a2, $a1, %pc_lo12(.L.str.56)
	ori	$a1, $zero, 145
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_77:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 147
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_78:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a2, $a1, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 148
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_79:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a2, $a1, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 149
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_80:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a2, $a1, %pc_lo12(.L.str.64)
	ori	$a1, $zero, 151
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_81:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a2, $a1, %pc_lo12(.L.str.65)
	ori	$a1, $zero, 152
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_82:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a2, $a1, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 153
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_83:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a2, $a1, %pc_lo12(.L.str.67)
	ori	$a1, $zero, 154
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_84:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a2, $a1, %pc_lo12(.L.str.68)
	ori	$a1, $zero, 155
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	test_array_ref_2_2_5, .Lfunc_end2-test_array_ref_2_2_5
                                        # -- End function
	.globl	test_array_off_2_2_5            # -- Begin function test_array_off_2_2_5
	.p2align	5
	.type	test_array_off_2_2_5,@function
test_array_off_2_2_5:                   # @test_array_off_2_2_5
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
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$fp, $a1, %pc_lo12(b)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB3_31
# %bb.1:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB3_32
# %bb.2:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB3_33
# %bb.3:
	ld.w	$a0, $s1, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	ld.w	$a2, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a1, 1
	ld.w	$a1, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	alsl.d	$a2, $a2, $a2, 2
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB3_34
# %bb.4:
	pcalau12i	$s0, %pc_hi20(v1)
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 134
	ori	$s2, $a1, 926
	and	$a0, $a0, $s2
	beqz	$a0, .LBB3_35
# %bb.5:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_36
# %bb.6:
	ld.w	$a0, $s1, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB3_37
# %bb.7:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_38
# %bb.8:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB3_39
# %bb.9:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_40
# %bb.10:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_41
# %bb.11:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_42
# %bb.12:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_43
# %bb.13:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_44
# %bb.14:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_45
# %bb.15:
	ld.w	$a0, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB3_46
# %bb.16:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_47
# %bb.17:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	bne	$a0, $s3, .LBB3_48
# %bb.18:
	ld.w	$a0, $s1, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	ld.w	$a2, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a1, 1
	ld.w	$a1, $s1, %pc_lo12(v0)
	add.d	$a0, $fp, $a0
	alsl.d	$a2, $a2, $a2, 2
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_49
# %bb.19:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	and	$a0, $a0, $s2
	beqz	$a0, .LBB3_50
# %bb.20:
	ld.w	$a0, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_51
# %bb.21:
	ld.w	$a0, $s1, %pc_lo12(v0)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB3_52
# %bb.22:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_53
# %bb.23:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB3_54
# %bb.24:
	ld.w	$a0, $s1, %pc_lo12(v0)
	ld.w	$a1, $s1, %pc_lo12(v0)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_55
# %bb.25:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_56
# %bb.26:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_57
# %bb.27:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_58
# %bb.28:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_59
# %bb.29:
	ld.w	$a0, $s0, %pc_lo12(v1)
	ld.w	$a1, $s0, %pc_lo12(v1)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_60
# %bb.30:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_31:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a2, $a1, %pc_lo12(.L.str.69)
	ori	$a1, $zero, 160
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_32:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a2, $a1, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 161
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_33:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a2, $a1, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 162
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_34:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a2, $a1, %pc_lo12(.L.str.72)
	ori	$a1, $zero, 163
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_35:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a2, $a1, %pc_lo12(.L.str.73)
	ori	$a1, $zero, 165
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_36:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a2, $a1, %pc_lo12(.L.str.74)
	ori	$a1, $zero, 166
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_37:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a2, $a1, %pc_lo12(.L.str.75)
	ori	$a1, $zero, 167
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_38:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a2, $a1, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 169
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_39:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a2, $a1, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 170
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_40:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.76)
	addi.d	$a2, $a1, %pc_lo12(.L.str.76)
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_41:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a2, $a1, %pc_lo12(.L.str.77)
	ori	$a1, $zero, 173
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_42:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.78)
	addi.d	$a2, $a1, %pc_lo12(.L.str.78)
	ori	$a1, $zero, 174
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_43:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.79)
	addi.d	$a2, $a1, %pc_lo12(.L.str.79)
	ori	$a1, $zero, 175
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_44:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.80)
	addi.d	$a2, $a1, %pc_lo12(.L.str.80)
	ori	$a1, $zero, 176
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_45:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.81)
	addi.d	$a2, $a1, %pc_lo12(.L.str.81)
	ori	$a1, $zero, 177
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_46:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.82)
	addi.d	$a2, $a1, %pc_lo12(.L.str.82)
	ori	$a1, $zero, 183
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_47:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a2, $a1, %pc_lo12(.L.str.83)
	ori	$a1, $zero, 184
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_48:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a2, $a1, %pc_lo12(.L.str.84)
	ori	$a1, $zero, 185
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_49:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a2, $a1, %pc_lo12(.L.str.72)
	ori	$a1, $zero, 186
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_50:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.85)
	addi.d	$a2, $a1, %pc_lo12(.L.str.85)
	ori	$a1, $zero, 188
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_51:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a2, $a1, %pc_lo12(.L.str.86)
	ori	$a1, $zero, 189
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_52:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.87)
	addi.d	$a2, $a1, %pc_lo12(.L.str.87)
	ori	$a1, $zero, 190
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_53:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a2, $a1, %pc_lo12(.L.str.83)
	ori	$a1, $zero, 192
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_54:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a2, $a1, %pc_lo12(.L.str.84)
	ori	$a1, $zero, 193
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_55:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.88)
	addi.d	$a2, $a1, %pc_lo12(.L.str.88)
	ori	$a1, $zero, 194
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_56:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.89)
	addi.d	$a2, $a1, %pc_lo12(.L.str.89)
	ori	$a1, $zero, 196
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_57:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.90)
	addi.d	$a2, $a1, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 197
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_58:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.91)
	addi.d	$a2, $a1, %pc_lo12(.L.str.91)
	ori	$a1, $zero, 198
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_59:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.92)
	addi.d	$a2, $a1, %pc_lo12(.L.str.92)
	ori	$a1, $zero, 199
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_60:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.93)
	addi.d	$a2, $a1, %pc_lo12(.L.str.93)
	ori	$a1, $zero, 200
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	test_array_off_2_2_5, .Lfunc_end3-test_array_off_2_2_5
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(test_array_ref_2_3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(test_array_off_2_3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(test_array_ref_2_2_5)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(test_array_off_2_2_5)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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

	.type	a,@object                       # @a
	.section	.rodata,"a",@progbits
a:
	.asciz	"1\000"
	.asciz	"12"
	.size	a, 6

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assertion on line %i: %s\n"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"strlen (a[v0]) == 1"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"strlen (&a[v0][v0]) == 1"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"strlen (&a[0][v0]) == 1"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"strlen (&a[v0][0]) == 1"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"strlen (a[v1]) == 2"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"strlen (&a[v1][0]) == 2"
	.size	.L.str.6, 24

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"strlen (&a[1][v0]) == 2"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"strlen (&a[v1][v0]) == 2"
	.size	.L.str.8, 25

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"strlen (&a[v1][1]) == 1"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"strlen (&a[v1][2]) == 0"
	.size	.L.str.10, 24

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"strlen (&a[v1][v2]) == 0"
	.size	.L.str.11, 25

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"strlen (&a[i0][v0]) == 1"
	.size	.L.str.12, 25

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"strlen (&a[v0][i0]) == 1"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"strlen (&a[v1][i0]) == 2"
	.size	.L.str.14, 25

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"strlen (&a[i1][v0]) == 2"
	.size	.L.str.15, 25

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"strlen (&a[v1][i1]) == 1"
	.size	.L.str.16, 25

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"strlen (&a[v1][i2]) == 0"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"strlen (a[0] + v0) == 1"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"strlen (a[v0] + 0) == 1"
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"strlen (a[v0] + v0) == 1"
	.size	.L.str.20, 25

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"strlen (a[v1] + 0) == 2"
	.size	.L.str.21, 24

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"strlen (a[1] + v0) == 2"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"strlen (a[v1] + v0) == 2"
	.size	.L.str.23, 25

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"strlen (a[v1] + 1) == 1"
	.size	.L.str.24, 24

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"strlen (a[v1] + v1) == 1"
	.size	.L.str.25, 25

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"strlen (a[v1] + 2) == 0"
	.size	.L.str.26, 24

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"strlen (a[v1] + v2) == 0"
	.size	.L.str.27, 25

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"strlen (a[i0] + v0) == 1"
	.size	.L.str.29, 25

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"strlen (a[v0] + i0) == 1"
	.size	.L.str.30, 25

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"strlen (a[v1] + i0) == 2"
	.size	.L.str.31, 25

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"strlen (a[i1] + v0) == 2"
	.size	.L.str.32, 25

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"strlen (a[v1] + i1) == 1"
	.size	.L.str.33, 25

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"strlen (a[v1] + i2) == 0"
	.size	.L.str.34, 25

	.type	b,@object                       # @b
	.section	.rodata,"a",@progbits
b:
	.asciz	"1\000\000\000"
	.asciz	"12\000\000"
	.asciz	"123\000"
	.asciz	"1234"
	.size	b, 20

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.35:
	.asciz	"strlen (b[0][v0]) == 1"
	.size	.L.str.35, 23

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"strlen (b[v0][0]) == 1"
	.size	.L.str.36, 23

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"strlen (&b[0][0][v0]) == 1"
	.size	.L.str.37, 27

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"strlen (&b[0][v0][0]) == 1"
	.size	.L.str.38, 27

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"strlen (&b[v0][0][0]) == 1"
	.size	.L.str.39, 27

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"strlen (&b[0][v0][v0]) == 1"
	.size	.L.str.40, 28

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"strlen (&b[v0][0][v0]) == 1"
	.size	.L.str.41, 28

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"strlen (&b[v0][v0][0]) == 1"
	.size	.L.str.42, 28

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"strlen (b[0][v1]) == 2"
	.size	.L.str.43, 23

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"strlen (b[v1][0]) == 3"
	.size	.L.str.44, 23

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"strlen (&b[0][0][v1]) == 0"
	.size	.L.str.45, 27

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"strlen (&b[0][v1][0]) == 2"
	.size	.L.str.46, 27

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"strlen (&b[0][v1][v1]) == 1"
	.size	.L.str.47, 28

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"strlen (&b[v1][0][v1]) == 2"
	.size	.L.str.48, 28

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"strlen (&b[v1][v1][0]) == 4"
	.size	.L.str.49, 28

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"strlen (&b[v1][v1][1]) == 3"
	.size	.L.str.50, 28

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"strlen (&b[v1][v1][2]) == 2"
	.size	.L.str.51, 28

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"strlen (b[i0][v0]) == 1"
	.size	.L.str.52, 24

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"strlen (b[v0][i0]) == 1"
	.size	.L.str.53, 24

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"strlen (&b[i0][i0][v0]) == 1"
	.size	.L.str.54, 29

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"strlen (&b[i0][v0][i0]) == 1"
	.size	.L.str.55, 29

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"strlen (&b[v0][i0][i0]) == 1"
	.size	.L.str.56, 29

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"strlen (&b[i0][v0][v0]) == 1"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"strlen (&b[v0][i0][v0]) == 1"
	.size	.L.str.58, 29

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"strlen (&b[v0][v0][i0]) == 1"
	.size	.L.str.59, 29

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"strlen (b[i0][v1]) == 2"
	.size	.L.str.60, 24

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"strlen (b[v1][i0]) == 3"
	.size	.L.str.61, 24

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"strlen (&b[i0][i0][v1]) == 0"
	.size	.L.str.62, 29

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"strlen (&b[i0][v1][i0]) == 2"
	.size	.L.str.63, 29

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"strlen (&b[i0][v1][v1]) == 1"
	.size	.L.str.64, 29

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"strlen (&b[v1][i0][v1]) == 2"
	.size	.L.str.65, 29

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"strlen (&b[v1][v1][i0]) == 4"
	.size	.L.str.66, 29

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"strlen (&b[v1][v1][i1]) == 3"
	.size	.L.str.67, 29

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"strlen (&b[v1][v1][i2]) == 2"
	.size	.L.str.68, 29

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"strlen (b[0][0] + v0) == 1"
	.size	.L.str.69, 27

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"strlen (b[0][v0] + v0) == 1"
	.size	.L.str.70, 28

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"strlen (b[v0][0] + v0) == 1"
	.size	.L.str.71, 28

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"strlen (b[v0][v0] + v0) == 1"
	.size	.L.str.72, 29

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"strlen (b[0][0] + v1) == 0"
	.size	.L.str.73, 27

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"strlen (b[0][v1] + 0) == 2"
	.size	.L.str.74, 27

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"strlen (b[v0][0] + 0) == 1"
	.size	.L.str.75, 27

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"strlen (b[v0][v0] + 0) == 1"
	.size	.L.str.76, 28

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"strlen (b[0][v1] + v1) == 1"
	.size	.L.str.77, 28

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"strlen (b[v1][0] + v1) == 2"
	.size	.L.str.78, 28

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"strlen (b[v1][v1] + 0) == 4"
	.size	.L.str.79, 28

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"strlen (b[v1][v1] + 1) == 3"
	.size	.L.str.80, 28

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"strlen (b[v1][v1] + 2) == 2"
	.size	.L.str.81, 28

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"strlen (b[i0][i0] + v0) == 1"
	.size	.L.str.82, 29

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"strlen (b[i0][v0] + v0) == 1"
	.size	.L.str.83, 29

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"strlen (b[v0][i0] + v0) == 1"
	.size	.L.str.84, 29

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"strlen (b[i0][i0] + v1) == 0"
	.size	.L.str.85, 29

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"strlen (b[i0][v1] + i0) == 2"
	.size	.L.str.86, 29

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"strlen (b[v0][i0] + i0) == 1"
	.size	.L.str.87, 29

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"strlen (b[v0][v0] + i0) == 1"
	.size	.L.str.88, 29

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"strlen (b[i0][v1] + v1) == 1"
	.size	.L.str.89, 29

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"strlen (b[v1][i0] + v1) == 2"
	.size	.L.str.90, 29

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"strlen (b[v1][v1] + i0) == 4"
	.size	.L.str.91, 29

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"strlen (b[v1][v1] + i1) == 3"
	.size	.L.str.92, 29

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"strlen (b[v1][v1] + i2) == 2"
	.size	.L.str.93, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v0
	.addrsig_sym v1
	.addrsig_sym v2
	.addrsig_sym a
	.addrsig_sym b
