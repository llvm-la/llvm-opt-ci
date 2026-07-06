	.file	"main.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -1024
	.cfi_def_cfa_offset 1024
	st.d	$ra, $sp, 1016                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1008                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1000                  # 8-byte Folded Spill
	st.d	$s1, $sp, 992                   # 8-byte Folded Spill
	st.d	$s2, $sp, 984                   # 8-byte Folded Spill
	st.d	$s3, $sp, 976                   # 8-byte Folded Spill
	st.d	$s4, $sp, 968                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	pcalau12i	$a0, %got_pc_hi20(gDisableDeactivation)
	ld.d	$a1, $a0, %got_pc_lo12(gDisableDeactivation)
	ori	$a0, $zero, 1
	st.b	$a0, $a1, 0
	st.b	$a0, $sp, 872
	st.d	$zero, $sp, 864
	st.d	$zero, $sp, 852
	st.b	$a0, $sp, 904
	st.d	$zero, $sp, 896
	st.d	$zero, $sp, 884
	st.w	$a0, $sp, 944
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo1+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo1+16)
	st.d	$a1, $sp, 832
	st.b	$a0, $sp, 736
	st.d	$zero, $sp, 728
	st.d	$zero, $sp, 716
	st.b	$a0, $sp, 768
	st.d	$zero, $sp, 760
	st.d	$zero, $sp, 748
	ori	$a1, $zero, 2
	st.w	$a1, $sp, 808
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo2+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo2+16)
	st.d	$a1, $sp, 696
	st.b	$a0, $sp, 600
	st.d	$zero, $sp, 592
	st.d	$zero, $sp, 580
	st.b	$a0, $sp, 632
	st.d	$zero, $sp, 624
	st.d	$zero, $sp, 612
	ori	$a1, $zero, 3
	st.w	$a1, $sp, 672
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo3+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo3+16)
	st.d	$a1, $sp, 560
	st.b	$a0, $sp, 464
	st.d	$zero, $sp, 456
	st.d	$zero, $sp, 444
	st.b	$a0, $sp, 496
	st.d	$zero, $sp, 488
	st.d	$zero, $sp, 476
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 536
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo4+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo4+16)
	st.d	$a1, $sp, 424
	st.b	$a0, $sp, 328
	st.d	$zero, $sp, 320
	st.d	$zero, $sp, 308
	st.b	$a0, $sp, 360
	st.d	$zero, $sp, 352
	st.d	$zero, $sp, 340
	ori	$a1, $zero, 5
	st.w	$a1, $sp, 400
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo5+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo5+16)
	st.d	$a1, $sp, 288
	st.b	$a0, $sp, 192
	st.d	$zero, $sp, 184
	st.d	$zero, $sp, 172
	st.b	$a0, $sp, 224
	st.d	$zero, $sp, 216
	st.d	$zero, $sp, 204
	ori	$a1, $zero, 6
	st.w	$a1, $sp, 264
	pcalau12i	$a1, %pc_hi20(_ZTV14BenchmarkDemo6+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14BenchmarkDemo6+16)
	st.d	$a1, $sp, 152
	st.b	$a0, $sp, 56
	st.d	$zero, $sp, 48
	st.d	$zero, $sp, 36
	st.b	$a0, $sp, 88
	st.d	$zero, $sp, 80
	st.d	$zero, $sp, 68
	ori	$a0, $zero, 7
	st.w	$a0, $sp, 128
	pcalau12i	$a0, %pc_hi20(_ZTV14BenchmarkDemo7+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV14BenchmarkDemo7+16)
	st.d	$a0, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 832
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.preheader.preheader
	lu12i.w	$a0, -251659
	ori	$a0, $a0, 3113
	lu32i.d	$a0, -251659
	lu52i.d	$s2, $a0, -1803
	lu12i.w	$a0, -167773
	ori	$a0, $a0, 3440
	lu32i.d	$a0, -167773
	lu52i.d	$s3, $a0, 163
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_7
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 832
	ld.d	$a1, $a0, 32
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 832
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_7:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 696
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.8:                                # %.preheader.1.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_14
.LBB0_10:                               # %.preheader.1
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 696
	ld.d	$a1, $a0, 32
.Ltmp10:                                # EH_LABEL
	addi.d	$a0, $sp, 696
	jirl	$ra, $a1, 0
.Ltmp11:                                # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_9
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_14:
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.15:                               # %.preheader.2.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_21
.LBB0_17:                               # %.preheader.2
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 560
	ld.d	$a1, $a0, 32
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 560
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_16
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_21:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.22:                               # %.preheader.3.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_28
.LBB0_24:                               # %.preheader.3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 424
	ld.d	$a1, $a0, 32
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 424
	jirl	$ra, $a1, 0
.Ltmp27:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_23
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_23
.LBB0_28:
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.29:                               # %.preheader.4.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_35
.LBB0_31:                               # %.preheader.4
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 288
	ld.d	$a1, $a0, 32
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 288
	jirl	$ra, $a1, 0
.Ltmp35:                                # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_30
.LBB0_35:
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.36:                               # %.preheader.5.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_38 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_42
.LBB0_38:                               # %.preheader.5
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 152
	ld.d	$a1, $a0, 32
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	jirl	$ra, $a1, 0
.Ltmp43:                                # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_42:
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11initPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.43:                               # %.preheader.6.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	move	$s1, $zero
	ori	$s4, $zero, 100
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_45 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_49
.LBB0_45:                               # %.preheader.6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $a0, 32
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager20Get_Time_Since_ResetEv)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	andi	$a0, $s1, 255
	mul.d	$a0, $a0, $s2
	bltu	$s3, $a0, .LBB0_44
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_44
.LBB0_49:
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.50:
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.51:
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.52:
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.53:
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.54:
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 696
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.55:
	addi.d	$a0, $sp, 832
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 968                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 976                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 984                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 992                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 1000                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1008                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1016                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1024
	ret
.LBB0_56:
.Ltmp86:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_83
.LBB0_57:
.Ltmp81:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_82
.LBB0_58:
.Ltmp76:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_81
.LBB0_59:
.Ltmp71:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_80
.LBB0_60:
.Ltmp66:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_79
.LBB0_61:
.Ltmp61:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_78
.LBB0_62:
.Ltmp50:                                # EH_LABEL
	b	.LBB0_77
.LBB0_63:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp53:                                # EH_LABEL
	b	.LBB0_77
.LBB0_64:                               # %.loopexit.split-lp35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp56:                                # EH_LABEL
	b	.LBB0_77
.LBB0_65:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp44:                                # EH_LABEL
	b	.LBB0_77
.LBB0_66:                               # %.loopexit.split-lp35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp47:                                # EH_LABEL
	b	.LBB0_77
.LBB0_67:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp36:                                # EH_LABEL
	b	.LBB0_77
.LBB0_68:                               # %.loopexit.split-lp35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp39:                                # EH_LABEL
	b	.LBB0_77
.LBB0_69:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp28:                                # EH_LABEL
	b	.LBB0_77
.LBB0_70:                               # %.loopexit.split-lp35.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp31:                                # EH_LABEL
	b	.LBB0_77
.LBB0_71:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp20:                                # EH_LABEL
	b	.LBB0_77
.LBB0_72:                               # %.loopexit.split-lp35.loopexit.split-lp.loopexit
.Ltmp23:                                # EH_LABEL
	b	.LBB0_77
.LBB0_73:                               # %.loopexit.split-lp.loopexit
.Ltmp12:                                # EH_LABEL
	b	.LBB0_77
.LBB0_74:                               # %.loopexit.split-lp35.loopexit
.Ltmp15:                                # EH_LABEL
	b	.LBB0_77
.LBB0_75:                               # %.loopexit
.Ltmp4:                                 # EH_LABEL
	b	.LBB0_77
.LBB0_76:                               # %.loopexit34
.Ltmp7:                                 # EH_LABEL
.LBB0_77:                               # %.loopexit.split-lp
	move	$fp, $a0
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
.LBB0_78:
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
.LBB0_79:
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
.LBB0_80:
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
.LBB0_81:
.Ltmp77:                                # EH_LABEL
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
.LBB0_82:
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 696
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
.LBB0_83:
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 832
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.84:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_85:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp59-.Ltmp55                #   Call between .Ltmp55 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin0          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin0          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp57-.Ltmp85                #   Call between .Ltmp85 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp88-.Ltmp57                #   Call between .Ltmp57 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin0          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp88-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Lfunc_end0-.Ltmp88            #   Call between .Ltmp88 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13BenchmarkDemoD2Ev,"axG",@progbits,_ZN13BenchmarkDemoD2Ev,comdat
	.weak	_ZN13BenchmarkDemoD2Ev          # -- Begin function _ZN13BenchmarkDemoD2Ev
	.p2align	5
	.type	_ZN13BenchmarkDemoD2Ev,@function
_ZN13BenchmarkDemoD2Ev:                 # @_ZN13BenchmarkDemoD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTV13BenchmarkDemo)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV13BenchmarkDemo)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
.Ltmp90:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemo11exitPhysicsEv)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB2_4
# %bb.2:
	ld.b	$a1, $fp, 72
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_4
# %bb.3:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
.LBB2_4:
	ld.d	$a0, $fp, 32
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 72
	st.d	$zero, $fp, 64
	st.d	$zero, $fp, 52
	beqz	$a0, .LBB2_7
# %bb.5:
	ld.b	$a1, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_7
# %bb.6:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
	st.b	$s0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 20
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_8:
.Ltmp97:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_10
.LBB2_9:
.Ltmp92:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 48
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP7RagDollED2Ev)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
.LBB2_10:
	addi.d	$a0, $fp, 16
.Ltmp98:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_12:
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13BenchmarkDemoD2Ev, .Lfunc_end2-_ZN13BenchmarkDemoD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13BenchmarkDemoD2Ev,"aG",@progbits,_ZN13BenchmarkDemoD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin1          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin1          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp93-.Ltmp96                #   Call between .Ltmp96 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp99-.Ltmp93                #   Call between .Ltmp93 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin1         #     jumps to .Ltmp100
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp99-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp99            #   Call between .Ltmp99 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15DemoApplication6myinitEv,"axG",@progbits,_ZN15DemoApplication6myinitEv,comdat
	.weak	_ZN15DemoApplication6myinitEv   # -- Begin function _ZN15DemoApplication6myinitEv
	.p2align	5
	.type	_ZN15DemoApplication6myinitEv,@function
_ZN15DemoApplication6myinitEv:          # @_ZN15DemoApplication6myinitEv
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN15DemoApplication6myinitEv, .Lfunc_end3-_ZN15DemoApplication6myinitEv
                                        # -- End function
	.section	.text._ZN15DemoApplication16getDynamicsWorldEv,"axG",@progbits,_ZN15DemoApplication16getDynamicsWorldEv,comdat
	.weak	_ZN15DemoApplication16getDynamicsWorldEv # -- Begin function _ZN15DemoApplication16getDynamicsWorldEv
	.p2align	5
	.type	_ZN15DemoApplication16getDynamicsWorldEv,@function
_ZN15DemoApplication16getDynamicsWorldEv: # @_ZN15DemoApplication16getDynamicsWorldEv
# %bb.0:
	ld.d	$a0, $a0, 8
	ret
.Lfunc_end4:
	.size	_ZN15DemoApplication16getDynamicsWorldEv, .Lfunc_end4-_ZN15DemoApplication16getDynamicsWorldEv
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo1D0Ev,"axG",@progbits,_ZN14BenchmarkDemo1D0Ev,comdat
	.weak	_ZN14BenchmarkDemo1D0Ev         # -- Begin function _ZN14BenchmarkDemo1D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo1D0Ev,@function
_ZN14BenchmarkDemo1D0Ev:                # @_ZN14BenchmarkDemo1D0Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp101:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB5_2:
.Ltmp103:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN14BenchmarkDemo1D0Ev, .Lfunc_end5-_ZN14BenchmarkDemo1D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo1D0Ev,"aG",@progbits,_ZN14BenchmarkDemo1D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp101-.Lfunc_begin2         # >> Call Site 1 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin2         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp102           #   Call between .Ltmp102 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev,@function
_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev: # @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev, .Lfunc_end6-_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo2D0Ev,"axG",@progbits,_ZN14BenchmarkDemo2D0Ev,comdat
	.weak	_ZN14BenchmarkDemo2D0Ev         # -- Begin function _ZN14BenchmarkDemo2D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo2D0Ev,@function
_ZN14BenchmarkDemo2D0Ev:                # @_ZN14BenchmarkDemo2D0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB7_2:
.Ltmp106:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN14BenchmarkDemo2D0Ev, .Lfunc_end7-_ZN14BenchmarkDemo2D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo2D0Ev,"aG",@progbits,_ZN14BenchmarkDemo2D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp104-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin3         #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp105           #   Call between .Ltmp105 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo3D0Ev,"axG",@progbits,_ZN14BenchmarkDemo3D0Ev,comdat
	.weak	_ZN14BenchmarkDemo3D0Ev         # -- Begin function _ZN14BenchmarkDemo3D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo3D0Ev,@function
_ZN14BenchmarkDemo3D0Ev:                # @_ZN14BenchmarkDemo3D0Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB8_2:
.Ltmp109:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN14BenchmarkDemo3D0Ev, .Lfunc_end8-_ZN14BenchmarkDemo3D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo3D0Ev,"aG",@progbits,_ZN14BenchmarkDemo3D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp107-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin4         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp108           #   Call between .Ltmp108 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo4D0Ev,"axG",@progbits,_ZN14BenchmarkDemo4D0Ev,comdat
	.weak	_ZN14BenchmarkDemo4D0Ev         # -- Begin function _ZN14BenchmarkDemo4D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo4D0Ev,@function
_ZN14BenchmarkDemo4D0Ev:                # @_ZN14BenchmarkDemo4D0Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB9_2:
.Ltmp112:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN14BenchmarkDemo4D0Ev, .Lfunc_end9-_ZN14BenchmarkDemo4D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo4D0Ev,"aG",@progbits,_ZN14BenchmarkDemo4D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp110-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin5         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp111           #   Call between .Ltmp111 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo5D0Ev,"axG",@progbits,_ZN14BenchmarkDemo5D0Ev,comdat
	.weak	_ZN14BenchmarkDemo5D0Ev         # -- Begin function _ZN14BenchmarkDemo5D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo5D0Ev,@function
_ZN14BenchmarkDemo5D0Ev:                # @_ZN14BenchmarkDemo5D0Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB10_2:
.Ltmp115:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN14BenchmarkDemo5D0Ev, .Lfunc_end10-_ZN14BenchmarkDemo5D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo5D0Ev,"aG",@progbits,_ZN14BenchmarkDemo5D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp113-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin6         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Lfunc_end10-.Ltmp114          #   Call between .Ltmp114 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo6D0Ev,"axG",@progbits,_ZN14BenchmarkDemo6D0Ev,comdat
	.weak	_ZN14BenchmarkDemo6D0Ev         # -- Begin function _ZN14BenchmarkDemo6D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo6D0Ev,@function
_ZN14BenchmarkDemo6D0Ev:                # @_ZN14BenchmarkDemo6D0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB11_2:
.Ltmp118:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN14BenchmarkDemo6D0Ev, .Lfunc_end11-_ZN14BenchmarkDemo6D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo6D0Ev,"aG",@progbits,_ZN14BenchmarkDemo6D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp116-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin7         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN14BenchmarkDemo7D0Ev,"axG",@progbits,_ZN14BenchmarkDemo7D0Ev,comdat
	.weak	_ZN14BenchmarkDemo7D0Ev         # -- Begin function _ZN14BenchmarkDemo7D0Ev
	.p2align	5
	.type	_ZN14BenchmarkDemo7D0Ev,@function
_ZN14BenchmarkDemo7D0Ev:                # @_ZN14BenchmarkDemo7D0Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp119:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13BenchmarkDemoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB12_2:
.Ltmp121:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN14BenchmarkDemo7D0Ev, .Lfunc_end12-_ZN14BenchmarkDemo7D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14BenchmarkDemo7D0Ev,"aG",@progbits,_ZN14BenchmarkDemo7D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp119-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin8         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end12-.Ltmp120          #   Call between .Ltmp120 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP7RagDollED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP7RagDollED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP7RagDollED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP7RagDollED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP7RagDollED2Ev,@function
_ZN20btAlignedObjectArrayIP7RagDollED2Ev: # @_ZN20btAlignedObjectArrayIP7RagDollED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB13_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB13_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB13_3:                               # %_ZN20btAlignedObjectArrayIP7RagDollE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZN20btAlignedObjectArrayIP7RagDollED2Ev, .Lfunc_end13-_ZN20btAlignedObjectArrayIP7RagDollED2Ev
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"3000 fall"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1000 stack"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"136 ragdolls"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1000 convex"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"prim-trimesh"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"convex-trimesh"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"raytests"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BenchmarkDemo: %s, Frame: %d\n"
	.size	.L.str.7, 30

	.type	_ZTV14BenchmarkDemo1,@object    # @_ZTV14BenchmarkDemo1
	.section	.data.rel.ro._ZTV14BenchmarkDemo1,"awG",@progbits,_ZTV14BenchmarkDemo1,comdat
	.weak	_ZTV14BenchmarkDemo1
	.p2align	3, 0x0
_ZTV14BenchmarkDemo1:
	.dword	0
	.dword	_ZTI14BenchmarkDemo1
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo1D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo1, 64

	.type	_ZTI14BenchmarkDemo1,@object    # @_ZTI14BenchmarkDemo1
	.section	.data.rel.ro._ZTI14BenchmarkDemo1,"awG",@progbits,_ZTI14BenchmarkDemo1,comdat
	.weak	_ZTI14BenchmarkDemo1
	.p2align	3, 0x0
_ZTI14BenchmarkDemo1:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo1
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo1, 24

	.type	_ZTS14BenchmarkDemo1,@object    # @_ZTS14BenchmarkDemo1
	.section	.rodata._ZTS14BenchmarkDemo1,"aG",@progbits,_ZTS14BenchmarkDemo1,comdat
	.weak	_ZTS14BenchmarkDemo1
_ZTS14BenchmarkDemo1:
	.asciz	"14BenchmarkDemo1"
	.size	_ZTS14BenchmarkDemo1, 17

	.type	_ZTV14BenchmarkDemo2,@object    # @_ZTV14BenchmarkDemo2
	.section	.data.rel.ro._ZTV14BenchmarkDemo2,"awG",@progbits,_ZTV14BenchmarkDemo2,comdat
	.weak	_ZTV14BenchmarkDemo2
	.p2align	3, 0x0
_ZTV14BenchmarkDemo2:
	.dword	0
	.dword	_ZTI14BenchmarkDemo2
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo2D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo2, 64

	.type	_ZTI14BenchmarkDemo2,@object    # @_ZTI14BenchmarkDemo2
	.section	.data.rel.ro._ZTI14BenchmarkDemo2,"awG",@progbits,_ZTI14BenchmarkDemo2,comdat
	.weak	_ZTI14BenchmarkDemo2
	.p2align	3, 0x0
_ZTI14BenchmarkDemo2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo2
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo2, 24

	.type	_ZTS14BenchmarkDemo2,@object    # @_ZTS14BenchmarkDemo2
	.section	.rodata._ZTS14BenchmarkDemo2,"aG",@progbits,_ZTS14BenchmarkDemo2,comdat
	.weak	_ZTS14BenchmarkDemo2
_ZTS14BenchmarkDemo2:
	.asciz	"14BenchmarkDemo2"
	.size	_ZTS14BenchmarkDemo2, 17

	.type	_ZTV14BenchmarkDemo3,@object    # @_ZTV14BenchmarkDemo3
	.section	.data.rel.ro._ZTV14BenchmarkDemo3,"awG",@progbits,_ZTV14BenchmarkDemo3,comdat
	.weak	_ZTV14BenchmarkDemo3
	.p2align	3, 0x0
_ZTV14BenchmarkDemo3:
	.dword	0
	.dword	_ZTI14BenchmarkDemo3
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo3D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo3, 64

	.type	_ZTI14BenchmarkDemo3,@object    # @_ZTI14BenchmarkDemo3
	.section	.data.rel.ro._ZTI14BenchmarkDemo3,"awG",@progbits,_ZTI14BenchmarkDemo3,comdat
	.weak	_ZTI14BenchmarkDemo3
	.p2align	3, 0x0
_ZTI14BenchmarkDemo3:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo3
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo3, 24

	.type	_ZTS14BenchmarkDemo3,@object    # @_ZTS14BenchmarkDemo3
	.section	.rodata._ZTS14BenchmarkDemo3,"aG",@progbits,_ZTS14BenchmarkDemo3,comdat
	.weak	_ZTS14BenchmarkDemo3
_ZTS14BenchmarkDemo3:
	.asciz	"14BenchmarkDemo3"
	.size	_ZTS14BenchmarkDemo3, 17

	.type	_ZTV14BenchmarkDemo4,@object    # @_ZTV14BenchmarkDemo4
	.section	.data.rel.ro._ZTV14BenchmarkDemo4,"awG",@progbits,_ZTV14BenchmarkDemo4,comdat
	.weak	_ZTV14BenchmarkDemo4
	.p2align	3, 0x0
_ZTV14BenchmarkDemo4:
	.dword	0
	.dword	_ZTI14BenchmarkDemo4
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo4D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo4, 64

	.type	_ZTI14BenchmarkDemo4,@object    # @_ZTI14BenchmarkDemo4
	.section	.data.rel.ro._ZTI14BenchmarkDemo4,"awG",@progbits,_ZTI14BenchmarkDemo4,comdat
	.weak	_ZTI14BenchmarkDemo4
	.p2align	3, 0x0
_ZTI14BenchmarkDemo4:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo4
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo4, 24

	.type	_ZTS14BenchmarkDemo4,@object    # @_ZTS14BenchmarkDemo4
	.section	.rodata._ZTS14BenchmarkDemo4,"aG",@progbits,_ZTS14BenchmarkDemo4,comdat
	.weak	_ZTS14BenchmarkDemo4
_ZTS14BenchmarkDemo4:
	.asciz	"14BenchmarkDemo4"
	.size	_ZTS14BenchmarkDemo4, 17

	.type	_ZTV14BenchmarkDemo5,@object    # @_ZTV14BenchmarkDemo5
	.section	.data.rel.ro._ZTV14BenchmarkDemo5,"awG",@progbits,_ZTV14BenchmarkDemo5,comdat
	.weak	_ZTV14BenchmarkDemo5
	.p2align	3, 0x0
_ZTV14BenchmarkDemo5:
	.dword	0
	.dword	_ZTI14BenchmarkDemo5
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo5D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo5, 64

	.type	_ZTI14BenchmarkDemo5,@object    # @_ZTI14BenchmarkDemo5
	.section	.data.rel.ro._ZTI14BenchmarkDemo5,"awG",@progbits,_ZTI14BenchmarkDemo5,comdat
	.weak	_ZTI14BenchmarkDemo5
	.p2align	3, 0x0
_ZTI14BenchmarkDemo5:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo5
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo5, 24

	.type	_ZTS14BenchmarkDemo5,@object    # @_ZTS14BenchmarkDemo5
	.section	.rodata._ZTS14BenchmarkDemo5,"aG",@progbits,_ZTS14BenchmarkDemo5,comdat
	.weak	_ZTS14BenchmarkDemo5
_ZTS14BenchmarkDemo5:
	.asciz	"14BenchmarkDemo5"
	.size	_ZTS14BenchmarkDemo5, 17

	.type	_ZTV14BenchmarkDemo6,@object    # @_ZTV14BenchmarkDemo6
	.section	.data.rel.ro._ZTV14BenchmarkDemo6,"awG",@progbits,_ZTV14BenchmarkDemo6,comdat
	.weak	_ZTV14BenchmarkDemo6
	.p2align	3, 0x0
_ZTV14BenchmarkDemo6:
	.dword	0
	.dword	_ZTI14BenchmarkDemo6
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo6D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo6, 64

	.type	_ZTI14BenchmarkDemo6,@object    # @_ZTI14BenchmarkDemo6
	.section	.data.rel.ro._ZTI14BenchmarkDemo6,"awG",@progbits,_ZTI14BenchmarkDemo6,comdat
	.weak	_ZTI14BenchmarkDemo6
	.p2align	3, 0x0
_ZTI14BenchmarkDemo6:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo6
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo6, 24

	.type	_ZTS14BenchmarkDemo6,@object    # @_ZTS14BenchmarkDemo6
	.section	.rodata._ZTS14BenchmarkDemo6,"aG",@progbits,_ZTS14BenchmarkDemo6,comdat
	.weak	_ZTS14BenchmarkDemo6
_ZTS14BenchmarkDemo6:
	.asciz	"14BenchmarkDemo6"
	.size	_ZTS14BenchmarkDemo6, 17

	.type	_ZTV14BenchmarkDemo7,@object    # @_ZTV14BenchmarkDemo7
	.section	.data.rel.ro._ZTV14BenchmarkDemo7,"awG",@progbits,_ZTV14BenchmarkDemo7,comdat
	.weak	_ZTV14BenchmarkDemo7
	.p2align	3, 0x0
_ZTV14BenchmarkDemo7:
	.dword	0
	.dword	_ZTI14BenchmarkDemo7
	.dword	_ZN15DemoApplication6myinitEv
	.dword	_ZN15DemoApplication16getDynamicsWorldEv
	.dword	_ZN13BenchmarkDemoD2Ev
	.dword	_ZN14BenchmarkDemo7D0Ev
	.dword	_ZN13BenchmarkDemo20clientMoveAndDisplayEv
	.dword	_ZN13BenchmarkDemo15displayCallbackEv
	.size	_ZTV14BenchmarkDemo7, 64

	.type	_ZTI14BenchmarkDemo7,@object    # @_ZTI14BenchmarkDemo7
	.section	.data.rel.ro._ZTI14BenchmarkDemo7,"awG",@progbits,_ZTI14BenchmarkDemo7,comdat
	.weak	_ZTI14BenchmarkDemo7
	.p2align	3, 0x0
_ZTI14BenchmarkDemo7:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14BenchmarkDemo7
	.dword	_ZTI13BenchmarkDemo
	.size	_ZTI14BenchmarkDemo7, 24

	.type	_ZTS14BenchmarkDemo7,@object    # @_ZTS14BenchmarkDemo7
	.section	.rodata._ZTS14BenchmarkDemo7,"aG",@progbits,_ZTS14BenchmarkDemo7,comdat
	.weak	_ZTS14BenchmarkDemo7
_ZTS14BenchmarkDemo7:
	.asciz	"14BenchmarkDemo7"
	.size	_ZTS14BenchmarkDemo7, 17

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI14BenchmarkDemo1
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14BenchmarkDemo1
	.addrsig_sym _ZTI13BenchmarkDemo
	.addrsig_sym _ZTI14BenchmarkDemo2
	.addrsig_sym _ZTS14BenchmarkDemo2
	.addrsig_sym _ZTI14BenchmarkDemo3
	.addrsig_sym _ZTS14BenchmarkDemo3
	.addrsig_sym _ZTI14BenchmarkDemo4
	.addrsig_sym _ZTS14BenchmarkDemo4
	.addrsig_sym _ZTI14BenchmarkDemo5
	.addrsig_sym _ZTS14BenchmarkDemo5
	.addrsig_sym _ZTI14BenchmarkDemo6
	.addrsig_sym _ZTS14BenchmarkDemo6
	.addrsig_sym _ZTI14BenchmarkDemo7
	.addrsig_sym _ZTS14BenchmarkDemo7
