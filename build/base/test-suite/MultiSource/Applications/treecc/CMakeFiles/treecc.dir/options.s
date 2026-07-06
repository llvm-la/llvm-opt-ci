	.file	"options.c"
	.text
	.globl	TreeCCOptionProcess             # -- Begin function TreeCCOptionProcess
	.p2align	5
	.type	TreeCCOptionProcess,@function
TreeCCOptionProcess:                    # @TreeCCOptionProcess
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(OptionHandlers)
	addi.d	$s2, $a1, %pc_lo12(OptionHandlers)
	beqz	$a0, .LBB0_34
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_35
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_41
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_42
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_44
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_46
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_47
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_48
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_49
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_50
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_51
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_52
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_53
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_54
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_55
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_56
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_57
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_59
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_61
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_62
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_63
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_64
# %bb.32:                               # %.loopexit
	ori	$a0, $zero, 2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(OptionHandlers)
	addi.d	$a0, $a0, %pc_lo12(OptionHandlers)
	b	.LBB0_65
.LBB0_34:
	addi.d	$a0, $s2, 24
	b	.LBB0_65
.LBB0_35:
	addi.d	$a0, $s2, 48
	b	.LBB0_65
.LBB0_36:
	addi.d	$a0, $s2, 72
	b	.LBB0_65
.LBB0_37:
	addi.d	$a0, $s2, 96
	b	.LBB0_65
.LBB0_38:
	addi.d	$a0, $s2, 120
	b	.LBB0_65
.LBB0_39:
	addi.d	$a0, $s2, 144
	b	.LBB0_65
.LBB0_40:
	addi.d	$a0, $s2, 168
	b	.LBB0_65
.LBB0_41:
	addi.d	$a0, $s2, 192
	b	.LBB0_65
.LBB0_42:
	addi.d	$a0, $s2, 216
	b	.LBB0_65
.LBB0_43:
	addi.d	$a0, $s2, 240
	b	.LBB0_65
.LBB0_44:
	addi.d	$a0, $s2, 264
	b	.LBB0_65
.LBB0_45:
	addi.d	$a0, $s2, 288
	b	.LBB0_65
.LBB0_46:
	addi.d	$a0, $s2, 312
	b	.LBB0_65
.LBB0_47:
	addi.d	$a0, $s2, 336
	b	.LBB0_65
.LBB0_48:
	addi.d	$a0, $s2, 360
	b	.LBB0_65
.LBB0_49:
	addi.d	$a0, $s2, 384
	b	.LBB0_65
.LBB0_50:
	addi.d	$a0, $s2, 408
	b	.LBB0_65
.LBB0_51:
	addi.d	$a0, $s2, 432
	b	.LBB0_65
.LBB0_52:
	addi.d	$a0, $s2, 456
	b	.LBB0_65
.LBB0_53:
	addi.d	$a0, $s2, 480
	b	.LBB0_65
.LBB0_54:
	addi.d	$a0, $s2, 504
	b	.LBB0_65
.LBB0_55:
	addi.d	$a0, $s2, 528
	b	.LBB0_65
.LBB0_56:
	addi.d	$a0, $s2, 552
	b	.LBB0_65
.LBB0_57:
	addi.d	$a0, $s2, 576
	b	.LBB0_65
.LBB0_58:
	addi.d	$a0, $s2, 600
	b	.LBB0_65
.LBB0_59:
	addi.d	$a0, $s2, 624
	b	.LBB0_65
.LBB0_60:
	addi.d	$a0, $s2, 648
	b	.LBB0_65
.LBB0_61:
	addi.d	$a0, $s2, 672
	b	.LBB0_65
.LBB0_62:
	addi.d	$a0, $s2, 696
	b	.LBB0_65
.LBB0_63:
	addi.d	$a0, $s2, 720
	b	.LBB0_65
.LBB0_64:
	addi.d	$a0, $s2, 744
.LBB0_65:
	ld.d	$a3, $a0, 8
	ld.w	$a2, $a0, 16
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a3
.Lfunc_end0:
	.size	TreeCCOptionProcess, .Lfunc_end0-TreeCCOptionProcess
                                        # -- End function
	.p2align	5                               # -- Begin function TrackLinesOption
	.type	TrackLinesOption,@function
TrackLinesOption:                       # @TrackLinesOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB1_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB1_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4093
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 1, 1
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end1:
	.size	TrackLinesOption, .Lfunc_end1-TrackLinesOption
                                        # -- End function
	.p2align	5                               # -- Begin function NoSingletonsOption
	.type	NoSingletonsOption,@function
NoSingletonsOption:                     # @NoSingletonsOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB2_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB2_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4091
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 2, 2
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end2:
	.size	NoSingletonsOption, .Lfunc_end2-NoSingletonsOption
                                        # -- End function
	.p2align	5                               # -- Begin function ReentrantOption
	.type	ReentrantOption,@function
ReentrantOption:                        # @ReentrantOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB3_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB3_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4087
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 3, 3
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end3:
	.size	ReentrantOption, .Lfunc_end3-ReentrantOption
                                        # -- End function
	.p2align	5                               # -- Begin function ForceOption
	.type	ForceOption,@function
ForceOption:                            # @ForceOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB4_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB4_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4079
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 4, 4
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end4:
	.size	ForceOption, .Lfunc_end4-ForceOption
                                        # -- End function
	.p2align	5                               # -- Begin function VirtualFactoryOption
	.type	VirtualFactoryOption,@function
VirtualFactoryOption:                   # @VirtualFactoryOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB5_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB5_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4063
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 5, 5
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end5:
	.size	VirtualFactoryOption, .Lfunc_end5-VirtualFactoryOption
                                        # -- End function
	.p2align	5                               # -- Begin function AbstractFactoryOption
	.type	AbstractFactoryOption,@function
AbstractFactoryOption:                  # @AbstractFactoryOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB6_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB6_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4031
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 6, 6
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end6:
	.size	AbstractFactoryOption, .Lfunc_end6-AbstractFactoryOption
                                        # -- End function
	.p2align	5                               # -- Begin function KindInVtableOption
	.type	KindInVtableOption,@function
KindInVtableOption:                     # @KindInVtableOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB7_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB7_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 3967
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 7, 7
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end7:
	.size	KindInVtableOption, .Lfunc_end7-KindInVtableOption
                                        # -- End function
	.p2align	5                               # -- Begin function PrefixOption
	.type	PrefixOption,@function
PrefixOption:                           # @PrefixOption
# %bb.0:
	beqz	$a1, .LBB8_2
# %bb.1:
	stptr.d	$a1, $a0, 8248
	ori	$a0, $zero, 1
	ret
.LBB8_2:
	ori	$a0, $zero, 4
	ret
.Lfunc_end8:
	.size	PrefixOption, .Lfunc_end8-PrefixOption
                                        # -- End function
	.p2align	5                               # -- Begin function StateTypeOption
	.type	StateTypeOption,@function
StateTypeOption:                        # @StateTypeOption
# %bb.0:
	beqz	$a1, .LBB9_2
# %bb.1:
	stptr.d	$a1, $a0, 8256
	ori	$a0, $zero, 1
	ret
.LBB9_2:
	ori	$a0, $zero, 4
	ret
.Lfunc_end9:
	.size	StateTypeOption, .Lfunc_end9-StateTypeOption
                                        # -- End function
	.p2align	5                               # -- Begin function NamespaceOption
	.type	NamespaceOption,@function
NamespaceOption:                        # @NamespaceOption
# %bb.0:
	beqz	$a1, .LBB10_2
# %bb.1:                                # %.sink.split
	move	$a2, $a0
	ld.bu	$a0, $a1, 0
	sltu	$a0, $zero, $a0
	maskeqz	$a1, $a1, $a0
	stptr.d	$a1, $a2, 8264
	ret
.LBB10_2:
	ori	$a0, $zero, 4
	ret
.Lfunc_end10:
	.size	NamespaceOption, .Lfunc_end10-NamespaceOption
                                        # -- End function
	.p2align	5                               # -- Begin function BaseOption
	.type	BaseOption,@function
BaseOption:                             # @BaseOption
# %bb.0:
	beqz	$a1, .LBB11_6
# %bb.1:
	ld.bu	$a3, $a1, 0
	addi.d	$a2, $a3, -48
	andi	$a4, $a2, 255
	ori	$a5, $zero, 9
	ori	$a2, $zero, 3
	bltu	$a5, $a4, .LBB11_5
# %bb.2:                                # %.lr.ph.preheader
	move	$a4, $zero
	addi.d	$a1, $a1, 1
	ori	$a5, $zero, 10
	.p2align	4, , 16
.LBB11_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a4, 3
	addi.d	$a7, $a3, -48
	ld.bu	$a3, $a1, 0
	alsl.d	$a4, $a4, $a6, 1
	andi	$a6, $a7, 255
	add.w	$a4, $a4, $a6
	addi.d	$a6, $a3, -48
	andi	$a6, $a6, 255
	addi.d	$a1, $a1, 1
	bltu	$a6, $a5, .LBB11_3
# %bb.4:                                # %.critedge
	beqz	$a3, .LBB11_7
.LBB11_5:                               # %.critedge.thread
	move	$a0, $a2
	ret
.LBB11_6:
	ori	$a0, $zero, 4
	ret
.LBB11_7:
	move	$a2, $zero
	stptr.w	$a4, $a0, 8272
	move	$a0, $a2
	ret
.Lfunc_end11:
	.size	BaseOption, .Lfunc_end11-BaseOption
                                        # -- End function
	.p2align	5                               # -- Begin function LangOption
	.type	LangOption,@function
LangOption:                             # @LangOption
# %bb.0:
	beqz	$a1, .LBB12_3
# %bb.1:                                # %sub_0
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ld.bu	$s2, $a1, 0
	ori	$a0, $zero, 99
	bne	$s2, $a0, .LBB12_4
# %bb.2:                                # %.tail
	ld.bu	$a0, $s0, 1
	bnez	$a0, .LBB12_7
	b	.LBB12_6
.LBB12_3:
	ori	$a0, $zero, 4
	ret
.LBB12_4:                               # %sub_035
	ori	$a0, $zero, 67
	bne	$s2, $a0, .LBB12_7
# %bb.5:                                # %.tail34
	ld.bu	$a0, $s0, 1
	ori	$s3, $zero, 1
	bnez	$a0, .LBB12_8
.LBB12_6:
	move	$s1, $zero
	b	.LBB12_24
.LBB12_7:
	move	$s3, $zero
.LBB12_8:                               # %.tail34.thread
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB12_24
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_24
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	beqz	$a0, .LBB12_24
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_24
# %bb.12:                               # %sub_039
	ori	$a0, $zero, 99
	bne	$s2, $a0, .LBB12_15
# %bb.13:                               # %sub_140
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 35
	bne	$a0, $a1, .LBB12_15
# %bb.14:                               # %.tail38
	ld.bu	$a0, $s0, 2
	beqz	$a0, .LBB12_23
.LBB12_15:                              # %sub_043
	beqz	$s3, .LBB12_18
# %bb.16:                               # %sub_144
	ld.bu	$a0, $s0, 1
	ori	$a1, $zero, 35
	bne	$a0, $a1, .LBB12_18
# %bb.17:                               # %.tail42
	ld.bu	$a0, $s0, 2
	beqz	$a0, .LBB12_23
.LBB12_18:                              # %.tail42.thread
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_23
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 4
	beqz	$a0, .LBB12_24
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_24
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 5
	beqz	$a0, .LBB12_24
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 3
	bnez	$a1, .LBB12_25
	b	.LBB12_24
.LBB12_23:
	ori	$s1, $zero, 3
.LBB12_24:                              # %.sink.split
	move	$a0, $zero
	stptr.w	$s1, $fp, 8276
.LBB12_25:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	LangOption, .Lfunc_end12-LangOption
                                        # -- End function
	.p2align	5                               # -- Begin function BlockSizeOption
	.type	BlockSizeOption,@function
BlockSizeOption:                        # @BlockSizeOption
# %bb.0:
	beqz	$a1, .LBB13_6
# %bb.1:
	ld.bu	$a3, $a1, 0
	addi.d	$a2, $a3, -48
	andi	$a4, $a2, 255
	ori	$a5, $zero, 9
	ori	$a2, $zero, 3
	bltu	$a5, $a4, .LBB13_5
# %bb.2:                                # %.lr.ph.preheader
	move	$a4, $zero
	addi.d	$a1, $a1, 1
	ori	$a5, $zero, 10
	.p2align	4, , 16
.LBB13_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a4, 3
	addi.d	$a7, $a3, -48
	ld.bu	$a3, $a1, 0
	alsl.d	$a4, $a4, $a6, 1
	andi	$a6, $a7, 255
	add.w	$a4, $a4, $a6
	addi.d	$a6, $a3, -48
	andi	$a6, $a6, 255
	addi.d	$a1, $a1, 1
	bltu	$a6, $a5, .LBB13_3
# %bb.4:                                # %.critedge
	beqz	$a3, .LBB13_7
.LBB13_5:                               # %.critedge.thread
	move	$a0, $a2
	ret
.LBB13_6:
	ori	$a0, $zero, 4
	ret
.LBB13_7:
	move	$a2, $zero
	stptr.w	$a4, $a0, 8280
	move	$a0, $a2
	ret
.Lfunc_end13:
	.size	BlockSizeOption, .Lfunc_end13-BlockSizeOption
                                        # -- End function
	.p2align	5                               # -- Begin function StripFilenamesOption
	.type	StripFilenamesOption,@function
StripFilenamesOption:                   # @StripFilenamesOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB14_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB14_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 3839
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 8, 8
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end14:
	.size	StripFilenamesOption, .Lfunc_end14-StripFilenamesOption
                                        # -- End function
	.p2align	5                               # -- Begin function PrintLineNumberOption
	.type	PrintLineNumberOption,@function
PrintLineNumberOption:                  # @PrintLineNumberOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB15_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB15_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 3583
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 9, 9
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end15:
	.size	PrintLineNumberOption, .Lfunc_end15-PrintLineNumberOption
                                        # -- End function
	.p2align	5                               # -- Begin function InternalAccessOption
	.type	InternalAccessOption,@function
InternalAccessOption:                   # @InternalAccessOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB16_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB16_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 3071
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 10, 10
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end16:
	.size	InternalAccessOption, .Lfunc_end16-InternalAccessOption
                                        # -- End function
	.p2align	5                               # -- Begin function AllocatorOption
	.type	AllocatorOption,@function
AllocatorOption:                        # @AllocatorOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB17_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB17_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 15
	ori	$a5, $a5, 2047
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 11, 11
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end17:
	.size	AllocatorOption, .Lfunc_end17-AllocatorOption
                                        # -- End function
	.p2align	5                               # -- Begin function GCAllocatorOption
	.type	GCAllocatorOption,@function
GCAllocatorOption:                      # @GCAllocatorOption
# %bb.0:
	ori	$a3, $zero, 5
	beqz	$a1, .LBB18_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB18_2:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	ldx.hu	$a4, $a0, $a1
	move	$a3, $zero
	lu12i.w	$a5, 14
	ori	$a5, $a5, 4095
	and	$a4, $a4, $a5
	bstrins.d	$a4, $a2, 12, 12
	stx.h	$a4, $a0, $a1
	move	$a0, $a3
	ret
.Lfunc_end18:
	.size	GCAllocatorOption, .Lfunc_end18-GCAllocatorOption
                                        # -- End function
	.p2align	5                               # -- Begin function BaseTypeOption
	.type	BaseTypeOption,@function
BaseTypeOption:                         # @BaseTypeOption
# %bb.0:
	beqz	$a1, .LBB19_2
# %bb.1:
	stptr.d	$a1, $a0, 8296
	ori	$a0, $zero, 1
	ret
.LBB19_2:
	ori	$a0, $zero, 4
	ret
.Lfunc_end19:
	.size	BaseTypeOption, .Lfunc_end19-BaseTypeOption
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"track_lines"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"no_track_lines"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"no_singletons"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"singletons"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"reentrant"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"no_reentrant"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"force"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"no_force"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"virtual_factory"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"no_virtual_factory"
	.size	.L.str.9, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"abstract_factory"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"no_abstract_factory"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"kind_in_vtable"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"kind_in_node"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"prefix"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"state_type"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"namespace"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"package"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"base"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"lang"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"block_size"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"strip_filenames"
	.size	.L.str.21, 16

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"print_lines"
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"no_print_lines"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"no_strip_filenames"
	.size	.L.str.24, 19

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"internal_access"
	.size	.L.str.25, 16

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"public_access"
	.size	.L.str.26, 14

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"allocator"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"no_allocator"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"gc_allocator"
	.size	.L.str.29, 13

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"no_gc_allocator"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"base_type"
	.size	.L.str.31, 10

	.type	OptionHandlers,@object          # @OptionHandlers
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
OptionHandlers:
	.dword	.L.str
	.dword	TrackLinesOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.1
	.dword	TrackLinesOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.2
	.dword	NoSingletonsOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.3
	.dword	NoSingletonsOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.4
	.dword	ReentrantOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.5
	.dword	ReentrantOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.6
	.dword	ForceOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.7
	.dword	ForceOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.8
	.dword	VirtualFactoryOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.9
	.dword	VirtualFactoryOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.10
	.dword	AbstractFactoryOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.11
	.dword	AbstractFactoryOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.12
	.dword	KindInVtableOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.13
	.dword	KindInVtableOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.14
	.dword	PrefixOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.15
	.dword	StateTypeOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.16
	.dword	NamespaceOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.17
	.dword	NamespaceOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.18
	.dword	BaseOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.19
	.dword	LangOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.20
	.dword	BlockSizeOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.21
	.dword	StripFilenamesOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.22
	.dword	PrintLineNumberOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.23
	.dword	PrintLineNumberOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.24
	.dword	StripFilenamesOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.25
	.dword	InternalAccessOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.26
	.dword	InternalAccessOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.27
	.dword	AllocatorOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.28
	.dword	AllocatorOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.29
	.dword	GCAllocatorOption
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.30
	.dword	GCAllocatorOption
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.31
	.dword	BaseTypeOption
	.word	0                               # 0x0
	.space	4
	.space	24
	.size	OptionHandlers, 792

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.35:
	.asciz	"c++"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"C++"
	.size	.L.str.36, 4

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"java"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Java"
	.size	.L.str.38, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"csharp"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"ruby"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Ruby"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"php"
	.size	.L.str.44, 4

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"PHP"
	.size	.L.str.45, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym TrackLinesOption
	.addrsig_sym NoSingletonsOption
	.addrsig_sym ReentrantOption
	.addrsig_sym ForceOption
	.addrsig_sym VirtualFactoryOption
	.addrsig_sym AbstractFactoryOption
	.addrsig_sym KindInVtableOption
	.addrsig_sym PrefixOption
	.addrsig_sym StateTypeOption
	.addrsig_sym NamespaceOption
	.addrsig_sym BaseOption
	.addrsig_sym LangOption
	.addrsig_sym BlockSizeOption
	.addrsig_sym StripFilenamesOption
	.addrsig_sym PrintLineNumberOption
	.addrsig_sym InternalAccessOption
	.addrsig_sym AllocatorOption
	.addrsig_sym GCAllocatorOption
	.addrsig_sym BaseTypeOption
