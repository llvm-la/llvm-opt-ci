	.file	"hexxagonboard.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_Z16getHexxagonIndexii          # -- Begin function _Z16getHexxagonIndexii
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z16getHexxagonIndexii,@function
_Z16getHexxagonIndexii:                 # @_Z16getHexxagonIndexii
# %bb.0:
	move	$a2, $a0
	addi.w	$a4, $a0, -1
	ori	$a3, $zero, 8
	addi.w	$a0, $zero, -1
	bltu	$a3, $a4, .LBB0_4
# %bb.1:
	addi.w	$a4, $a1, -1
	bltu	$a3, $a4, .LBB0_4
# %bb.2:
	ori	$a3, $zero, 4
	bltu	$a3, $a1, .LBB0_5
# %bb.3:
	addi.w	$a3, $a1, 4
	bgeu	$a3, $a2, .LBB0_5
.LBB0_4:
	ret
.LBB0_5:
	ori	$a3, $zero, 6
	bltu	$a1, $a3, .LBB0_7
# %bb.6:
	addi.w	$a4, $a1, -5
	bgeu	$a4, $a2, .LBB0_4
.LBB0_7:
	ori	$a0, $zero, 5
	sltu	$a0, $a0, $a1
	alsl.d	$a4, $a1, $a1, 3
	add.d	$a2, $a4, $a2
	ori	$a4, $zero, 1
	sltu	$a4, $a4, $a1
	addi.d	$a5, $zero, -10
	masknez	$a5, $a5, $a4
	addi.d	$a6, $zero, -14
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	add.d	$a2, $a2, $a4
	ori	$a4, $zero, 2
	sltu	$a4, $a4, $a1
	addi.d	$a5, $zero, -3
	maskeqz	$a4, $a5, $a4
	add.d	$a2, $a2, $a4
	ori	$a4, $zero, 3
	sltu	$a4, $a4, $a1
	addi.d	$a6, $zero, -2
	maskeqz	$a4, $a6, $a4
	add.d	$a2, $a2, $a4
	ori	$a4, $zero, 4
	sltu	$a4, $a4, $a1
	add.d	$a0, $a4, $a0
	sub.d	$a0, $a2, $a0
	sltu	$a2, $a3, $a1
	addi.d	$a3, $a0, -2
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $a1
	maskeqz	$a2, $a5, $a2
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 8
	sltu	$a1, $a2, $a1
	addi.d	$a2, $zero, -4
	maskeqz	$a1, $a2, $a1
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	_Z16getHexxagonIndexii, .Lfunc_end0-_Z16getHexxagonIndexii
                                        # -- End function
	.globl	_Z16initCloneLookupsv           # -- Begin function _Z16initCloneLookupsv
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z16initCloneLookupsv,@function
_Z16initCloneLookupsv:                  # @_Z16initCloneLookupsv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -288
	.cfi_def_cfa_offset 288
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	ori	$a0, $zero, 488
	ori	$fp, $zero, 488
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	pcalau12i	$s0, %pc_hi20(clone_lookups)
	st.d	$a0, $s0, %pc_lo12(clone_lookups)
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	st.d	$zero, $sp, 192
	add.d	$a0, $a0, $s1
	addi.d	$a1, $sp, 192
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $fp, .LBB1_1
# %bb.2:
	move	$a4, $zero
	move	$s2, $zero
	addi.d	$a5, $zero, -3
	addi.d	$a6, $zero, -2
	ori	$s8, $zero, 9
	ori	$s4, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 9
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 9
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a6, $a6, 9
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$s4, $a1
	ori	$a0, $zero, 10
	beq	$a1, $a0, .LBB1_35
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	move	$s7, $zero
	addi.w	$a0, $s4, 4
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	sltu	$s6, $a0, $s4
	addi.w	$a0, $s4, -5
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	addi.w	$a0, $s4, 3
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$a0, $zero, 6
	sltu	$a3, $a0, $s4
	addi.w	$a0, $s4, -6
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$a0, $zero, 2
	sltu	$a1, $a0, $s4
	addi.d	$a2, $zero, -10
	masknez	$a0, $a2, $a1
	addi.d	$a7, $zero, -14
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	maskeqz	$a1, $a7, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 3
	sltu	$s3, $a1, $s4
	ori	$a1, $zero, 4
	sltu	$t0, $a1, $s4
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	add.d	$a1, $s6, $a3
	sub.d	$a1, $zero, $a1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $s4
	masknez	$a2, $a2, $a1
	maskeqz	$a3, $a7, $a1
	or	$a2, $a3, $a2
	add.d	$a3, $t0, $s6
	sub.d	$a3, $zero, $a3
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a3, $s4, 1
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a3, $s4, 5
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a3, $s4, -4
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	masknez	$a3, $a7, $a1
	addi.d	$a7, $zero, -17
	maskeqz	$a1, $a7, $a1
	or	$a1, $a1, $a3
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a3, $s3, $t0
	sub.d	$a3, $zero, $a3
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $a1, $a4
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a4
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	add.d	$a1, $a0, $a4
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	add.d	$a1, $a0, $a5
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $a0, $a6
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	move	$s7, $s5
	beq	$s5, $s8, .LBB1_3
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s5, $s7, 1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	slt	$a0, $a0, $s5
	xori	$a0, $a0, 1
	and	$a0, $s6, $a0
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	sltui	$s1, $s4, 5
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s5
	and	$a0, $s1, $a0
	bnez	$a0, .LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	sltui	$s8, $s4, 7
	addi.w	$fp, $zero, -1
	sltui	$s6, $s4, 6
	move	$a1, $fp
	ori	$a0, $zero, 2
	bltu	$s4, $a0, .LBB1_14
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=2
	move	$a1, $fp
	ori	$a0, $zero, 2
	bltu	$s5, $a0, .LBB1_14
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s7
	and	$a0, $s6, $a0
	move	$a1, $fp
	bnez	$a0, .LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s7
	or	$a0, $s8, $a0
	move	$a1, $fp
	beqz	$a0, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_7 Depth=2
	addi.d	$a0, $s4, -9
	sltu	$a0, $zero, $a0
	ori	$a1, $zero, 7
	sltu	$a1, $a1, $s4
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	masknez	$a2, $a2, $s3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a3, $a3, $s3
	or	$a2, $a3, $a2
	add.d	$a2, $a2, $s7
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $zero, -2
	maskeqz	$a1, $a3, $a1
	add.d	$a1, $a2, $a1
	addi.d	$a2, $zero, -3
	masknez	$a0, $a2, $a0
	add.w	$a1, $a1, $a0
.LBB1_14:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ori	$a0, $zero, 2
	bltu	$s4, $a0, .LBB1_18
# %bb.15:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s5
	and	$a0, $s6, $a0
	move	$a1, $fp
	bnez	$a0, .LBB1_18
# %bb.16:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s5
	or	$a0, $s8, $a0
	move	$a1, $fp
	beqz	$a0, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_7 Depth=2
	addi.d	$a0, $s4, -9
	sltu	$a0, $zero, $a0
	ori	$a1, $zero, 7
	sltu	$a1, $a1, $s4
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s7
	addi.d	$a2, $a2, 1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a3, $a3, $s7
	masknez	$a2, $a2, $s3
	maskeqz	$a3, $a3, $s3
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	maskeqz	$a4, $a3, $a4
	add.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	maskeqz	$a1, $a3, $a1
	add.d	$a1, $a2, $a1
	addi.d	$a2, $zero, -3
	masknez	$a0, $a2, $a0
	add.w	$a1, $a1, $a0
.LBB1_18:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 2
	ori	$s8, $zero, 9
	bltu	$s5, $a2, .LBB1_22
# %bb.19:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s7
	and	$a2, $s1, $a1
	move	$a1, $fp
	bnez	$a2, .LBB1_22
# %bb.20:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s7
	or	$a2, $s6, $a1
	move	$a1, $fp
	beqz	$a2, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_7 Depth=2
	addi.d	$a1, $s4, -9
	sltu	$a1, $zero, $a1
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $s4
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.d	$a3, $a3, $s7
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	masknez	$a4, $s8, $a6
	ori	$a5, $zero, 6
	maskeqz	$a5, $a5, $a6
	or	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	addi.d	$a4, $a3, -2
	masknez	$a3, $a3, $s3
	maskeqz	$a4, $a4, $s3
	or	$a3, $a4, $a3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a3, -2
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	addi.d	$a4, $zero, -3
	maskeqz	$a2, $a4, $a2
	add.d	$a2, $a3, $a2
	addi.d	$a3, $zero, -4
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB1_22:                               #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 8
	beq	$s7, $a2, .LBB1_26
# %bb.23:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB1_26
# %bb.24:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	xori	$a1, $a1, 1
	or	$a2, $s6, $a1
	move	$a1, $fp
	beqz	$a2, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_7 Depth=2
	addi.d	$a1, $s4, -9
	sltu	$a1, $zero, $a1
	ori	$a2, $zero, 7
	sltu	$a2, $a2, $s4
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.d	$a3, $a3, $s7
	ori	$a4, $zero, 11
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	masknez	$a4, $a4, $a6
	ori	$a5, $zero, 8
	maskeqz	$a5, $a5, $a6
	or	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	addi.d	$a4, $a3, -2
	masknez	$a3, $a3, $s3
	maskeqz	$a4, $a4, $s3
	or	$a3, $a4, $a3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a3, -2
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	addi.d	$a4, $zero, -3
	maskeqz	$a2, $a4, $a2
	add.d	$a2, $a3, $a2
	addi.d	$a3, $zero, -4
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB1_26:                               #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	move	$a1, $fp
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	beq	$s4, $s8, .LBB1_30
# %bb.27:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s5
	xori	$a1, $a1, 1
	or	$a2, $s3, $a1
	move	$a1, $fp
	beqz	$a2, .LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s5
	or	$a2, $s1, $a1
	move	$a1, $fp
	beqz	$a2, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_7 Depth=2
	ori	$a1, $zero, 7
	sltu	$a1, $a1, $s4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s7
	ori	$a3, $zero, 19
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	ori	$a4, $zero, 17
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a2, -2
	masknez	$a2, $a2, $s6
	maskeqz	$a3, $a3, $s6
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -3
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -4
	maskeqz	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB1_30:                               #   in Loop: Header=BB1_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(clone_lookups)
	beq	$s4, $s8, .LBB1_5
# %bb.31:                               #   in Loop: Header=BB1_7 Depth=2
	ori	$a1, $zero, 8
	beq	$s7, $a1, .LBB1_5
# %bb.32:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	or	$a1, $s3, $a1
	beqz	$a1, .LBB1_5
# %bb.33:                               #   in Loop: Header=BB1_7 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	xori	$a1, $a1, 1
	or	$a1, $s1, $a1
	beqz	$a1, .LBB1_5
# %bb.34:                               #   in Loop: Header=BB1_7 Depth=2
	ori	$a1, $zero, 7
	sltu	$a1, $a1, $s4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s7
	ori	$a3, $zero, 20
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	ori	$a4, $zero, 18
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a2, -2
	masknez	$a2, $a2, $s6
	maskeqz	$a3, $a3, $s6
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -3
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -4
	maskeqz	$a1, $a3, $a1
	add.w	$fp, $a2, $a1
	b	.LBB1_5
.LBB1_35:
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end1:
	.size	_Z16initCloneLookupsv, .Lfunc_end1-_Z16initCloneLookupsv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15initJumpLookupsv            # -- Begin function _Z15initJumpLookupsv
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z15initJumpLookupsv,@function
_Z15initJumpLookupsv:                   # @_Z15initJumpLookupsv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -480
	.cfi_def_cfa_offset 480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	ori	$a0, $zero, 488
	ori	$fp, $zero, 488
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	pcalau12i	$s7, %pc_hi20(jump_lookups)
	st.d	$a0, $s7, %pc_lo12(jump_lookups)
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, %pc_lo12(jump_lookups)
	st.d	$zero, $sp, 384
	add.d	$a0, $a0, $s0
	addi.d	$a1, $sp, 384
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $fp, .LBB2_1
# %bb.2:
	move	$t1, $zero
	move	$s2, $zero
	addi.d	$t2, $zero, -1
	addi.d	$t3, $zero, -4
	addi.d	$t4, $zero, -13
	addi.d	$t5, $zero, -9
	addi.d	$t6, $zero, -12
	addi.d	$t7, $zero, -8
	addi.d	$t8, $zero, -11
	ori	$s0, $zero, 7
	addi.d	$s1, $zero, -10
	ori	$s6, $zero, 1
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$t1, $t1, 9
	ld.d	$t2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$t2, $t2, 9
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	addi.d	$t3, $t3, 9
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 9
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	addi.d	$t4, $t4, 9
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	addi.d	$t5, $t5, 9
	ld.d	$t6, $sp, 40                    # 8-byte Folded Reload
	addi.d	$t6, $t6, 9
	ld.d	$t7, $sp, 32                    # 8-byte Folded Reload
	addi.d	$t7, $t7, 9
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	addi.d	$t8, $t8, 9
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$s6, $a1
	ori	$a0, $zero, 10
	beq	$a1, $a0, .LBB2_64
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	move	$s8, $zero
	addi.w	$a0, $s6, 4
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	sltu	$a6, $a0, $s6
	ori	$a0, $zero, 6
	sltu	$a4, $a0, $s6
	addi.d	$a7, $s6, 2
	sltu	$a2, $s0, $s6
	ori	$a0, $zero, 3
	sltu	$s3, $a0, $s6
	addi.d	$a3, $zero, -10
	masknez	$a0, $a3, $s3
	addi.d	$a5, $zero, -14
	maskeqz	$a1, $a5, $s3
	or	$a0, $a1, $a0
	ori	$a1, $zero, 4
	sltu	$fp, $a1, $s6
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	add.d	$a1, $a4, $a2
	sub.d	$a1, $zero, $a1
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ori	$a1, $zero, 2
	sltu	$s4, $a1, $s6
	masknez	$a1, $a3, $s4
	maskeqz	$a2, $a5, $s4
	or	$a1, $a2, $a1
	st.d	$a4, $sp, 352                   # 8-byte Folded Spill
	add.d	$a2, $a6, $a4
	sub.d	$a2, $zero, $a2
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ori	$a2, $zero, 1
	sltu	$a2, $a2, $s6
	masknez	$a3, $a3, $a2
	maskeqz	$a4, $a5, $a2
	or	$a3, $a4, $a3
	st.d	$a6, $sp, 376                   # 8-byte Folded Spill
	add.d	$a4, $fp, $a6
	sub.d	$a4, $zero, $a4
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	addi.d	$a4, $s6, 1
	addi.w	$a6, $a4, 0
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$a4, $a4, $a4, 3
	masknez	$a5, $a5, $a2
	addi.d	$t0, $zero, -17
	maskeqz	$a6, $t0, $a2
	or	$a5, $a6, $a5
	add.d	$a4, $a5, $a4
	st.d	$fp, $sp, 360                   # 8-byte Folded Spill
	add.d	$a6, $s3, $fp
	sub.d	$fp, $zero, $a6
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	alsl.d	$a7, $a7, $a7, 3
	masknez	$t0, $t0, $a2
	addi.d	$fp, $zero, -19
	maskeqz	$a2, $fp, $a2
	or	$a2, $a2, $t0
	add.d	$t0, $s4, $s3
	sub.d	$a7, $a7, $t0
	add.d	$a7, $a7, $a2
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a4, $a4, $a6
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	add.d	$a3, $a3, $t1
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	add.d	$a2, $a2, $t1
	st.d	$s4, $sp, 336                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $s4
	st.d	$s3, $sp, 328                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $s3
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	add.d	$a2, $a1, $t1
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	st.d	$t2, $sp, 72                    # 8-byte Folded Spill
	add.d	$a2, $a1, $t2
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	st.d	$t3, $sp, 64                    # 8-byte Folded Spill
	add.d	$a1, $a1, $t3
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	add.d	$a1, $a0, $s1
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.d	$t4, $sp, 56                    # 8-byte Folded Spill
	add.d	$a1, $a0, $t4
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $a5, $t1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	add.d	$a1, $a0, $t5
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$t6, $sp, 40                    # 8-byte Folded Spill
	add.d	$a1, $a0, $t6
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t7, $sp, 32                    # 8-byte Folded Spill
	add.d	$a1, $a0, $t7
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $a0, $t8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a0, $s6, -5
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	addi.w	$a0, $s6, -2
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	addi.w	$a0, $s6, -3
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	addi.w	$a0, $s6, -7
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.w	$a0, $s6, 3
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.w	$a0, $s6, -6
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	addi.w	$a0, $s6, 5
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	addi.w	$a0, $s6, -4
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	addi.w	$s4, $s6, 6
	ori	$a2, $zero, 1
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	move	$s8, $s5
	ori	$a0, $zero, 9
	beq	$s5, $a0, .LBB2_3
.LBB2_7:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s5, $s8, 1
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	slt	$a0, $a0, $s5
	xori	$a0, $a0, 1
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	and	$a0, $a1, $a0
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	sltui	$a1, $s6, 5
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s5
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	and	$a0, $a1, $a0
	bnez	$a0, .LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	sltui	$s3, $s6, 8
	addi.w	$s4, $s8, -1
	addi.w	$s1, $s8, -2
	addi.w	$fp, $zero, -1
	addi.d	$a0, $s6, 2
	addi.w	$s0, $a0, 0
	move	$a1, $fp
	ori	$a0, $zero, 8
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB2_14
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a0, $zero, 8
	bltu	$a0, $s1, .LBB2_14
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a0, $s0, $s4
	xori	$a0, $a0, 1
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	move	$a1, $fp
	beqz	$a0, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s4
	or	$a0, $s3, $a0
	move	$a1, $fp
	beqz	$a0, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a0, $s6, -9
	sltu	$a0, $zero, $a0
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	add.d	$a1, $a1, $s8
	addi.d	$a2, $zero, -2
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	addi.w	$a2, $a1, -2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a1, $a1, $a0
.LBB2_14:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(jump_lookups)
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ori	$a0, $zero, 8
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB2_19
# %bb.15:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a0, $zero, 8
	bltu	$a0, $s4, .LBB2_19
# %bb.16:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a0, $s0, $s8
	xori	$a0, $a0, 1
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	or	$a0, $a1, $a0
	move	$a1, $fp
	beqz	$a0, .LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sltu	$a0, $a0, $s8
	or	$a0, $s3, $a0
	move	$a1, $fp
	beqz	$a0, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a0, $s6, -9
	sltu	$a0, $zero, $a0
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	add.d	$a1, $a1, $s8
	addi.d	$a2, $zero, -2
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	addi.w	$a2, $a1, -2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a1, $a1, $a0
.LBB2_19:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $s7, %pc_lo12(jump_lookups)
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB2_23
# %bb.20:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a1, $s0, $s5
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_23
# %bb.21:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s5
	or	$a2, $s3, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -9
	sltu	$a1, $zero, $a1
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	add.d	$a2, $a2, $s8
	addi.d	$a3, $zero, -2
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	addi.w	$a3, $a2, -2
	maskeqz	$a2, $a2, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
.LBB2_23:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	sltui	$s0, $s6, 7
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$s7, $zero, 7
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB2_28
# %bb.24:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a2, $zero, 8
	bltu	$a2, $s1, .LBB2_28
# %bb.25:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s4
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s4
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -9
	sltu	$a1, $zero, $a1
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a3
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	add.d	$a2, $a2, $s8
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $zero, -2
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -3
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB2_28:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB2_33
# %bb.29:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a2, $zero, 8
	beq	$s8, $a2, .LBB2_33
# %bb.30:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_33
# %bb.31:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	xori	$a1, $a1, 1
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -9
	sltu	$a1, $zero, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s8
	addi.d	$a2, $a2, 2
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	add.d	$a3, $a3, $s8
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -2
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	maskeqz	$a4, $a3, $a4
	add.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -3
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB2_33:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	sltui	$s0, $s6, 6
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 8
	bltu	$a2, $s1, .LBB2_37
# %bb.34:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s4
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_37
# %bb.35:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s4
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -9
	sltu	$a1, $zero, $a1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s8
	ori	$a3, $zero, 8
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	ori	$a4, $zero, 5
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -3
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -4
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB2_37:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	addi.w	$s1, $s8, 3
	move	$a1, $fp
	bltu	$s7, $s5, .LBB2_41
# %bb.38:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 312                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -9
	sltu	$a1, $zero, $a1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s8
	ori	$a3, $zero, 12
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	ori	$a4, $zero, 9
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	addi.d	$a3, $a2, -2
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -3
	ld.d	$a4, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -4
	masknez	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB2_41:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 9
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	beq	$s6, $a2, .LBB2_46
# %bb.42:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a2, $zero, 8
	bltu	$a2, $s4, .LBB2_46
# %bb.43:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s8
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_46
# %bb.44:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s8
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	ori	$a2, $zero, 18
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	ori	$a3, $zero, 16
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	addi.d	$a2, $a1, -2
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	addi.d	$a2, $zero, -3
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	addi.d	$a2, $zero, -4
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
.LBB2_46:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ori	$a2, $zero, 9
	beq	$s6, $a2, .LBB2_51
# %bb.47:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	bltu	$s7, $s5, .LBB2_51
# %bb.48:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 328                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_51
# %bb.49:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	or	$a2, $s0, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	masknez	$a1, $s1, $a2
	maskeqz	$a2, $s5, $a2
	or	$a1, $a2, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	addi.d	$a2, $a1, -2
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	addi.d	$a2, $zero, -3
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	addi.d	$a2, $zero, -4
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
.LBB2_51:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	sltui	$s3, $s6, 4
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(jump_lookups)
	move	$a1, $fp
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	bltu	$s7, $s6, .LBB2_55
# %bb.52:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a1, $s4, $s5
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_55
# %bb.53:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s5
	or	$a2, $s3, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_7 Depth=2
	addi.d	$a1, $s6, -7
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s8
	ori	$a3, $zero, 28
	ld.d	$a5, $sp, 360                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a5
	ori	$a4, $zero, 26
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -3
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a3, $zero, -4
	maskeqz	$a1, $a3, $a1
	add.w	$a1, $a2, $a1
.LBB2_55:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(jump_lookups)
	move	$a1, $fp
	bltu	$s7, $s6, .LBB2_60
# %bb.56:                               #   in Loop: Header=BB2_7 Depth=2
	move	$a1, $fp
	ori	$a2, $zero, 8
	beq	$s8, $a2, .LBB2_60
# %bb.57:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a1, $s5, $s4
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	or	$a2, $a2, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_60
# %bb.58:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	sltu	$a1, $s5, $a1
	xori	$a1, $a1, 1
	or	$a2, $s3, $a1
	move	$a1, $fp
	beqz	$a2, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	add.d	$a1, $a1, $s8
	ori	$a2, $zero, 29
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a4
	ori	$a3, $zero, 27
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	addi.d	$a2, $zero, -3
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	addi.d	$a2, $zero, -4
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
.LBB2_60:                               #   in Loop: Header=BB2_7 Depth=2
	alsl.d	$a0, $s2, $a0, 3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(jump_lookups)
	ori	$s0, $zero, 7
	or	$a1, $s5, $s6
	bltu	$s7, $a1, .LBB2_5
# %bb.61:                               #   in Loop: Header=BB2_7 Depth=2
	sltu	$a1, $s4, $s1
	xori	$a1, $a1, 1
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	or	$a1, $a2, $a1
	beqz	$a1, .LBB2_5
# %bb.62:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	sltu	$a1, $a1, $s1
	or	$a1, $s3, $a1
	beqz	$a1, .LBB2_5
# %bb.63:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	masknez	$a1, $s1, $a2
	maskeqz	$a2, $s5, $a2
	or	$a1, $a2, $a1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	addi.d	$a2, $zero, -3
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	addi.d	$a2, $zero, -4
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a3
	add.w	$fp, $a1, $a2
	b	.LBB2_5
.LBB2_64:
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end2:
	.size	_Z15initJumpLookupsv, .Lfunc_end2-_Z15initJumpLookupsv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoardC2ERKS_       # -- Begin function _ZN13HexxagonBoardC2ERKS_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN13HexxagonBoardC2ERKS_,@function
_ZN13HexxagonBoardC2ERKS_:              # @_ZN13HexxagonBoardC2ERKS_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$s0, $a0, 8
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 8
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN10BitBoard64aSERKS_)
	jr	$t8
.Lfunc_end3:
	.size	_ZN13HexxagonBoardC2ERKS_, .Lfunc_end3-_ZN13HexxagonBoardC2ERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoardaSERKS_       # -- Begin function _ZN13HexxagonBoardaSERKS_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN13HexxagonBoardaSERKS_,@function
_ZN13HexxagonBoardaSERKS_:              # @_ZN13HexxagonBoardaSERKS_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a1, $a2, 8
	addi.d	$s2, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$fp, $s1, 8
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN13HexxagonBoardaSERKS_, .Lfunc_end4-_ZN13HexxagonBoardaSERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard4initEv       # -- Begin function _ZN13HexxagonBoard4initEv
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN13HexxagonBoard4initEv,@function
_ZN13HexxagonBoard4initEv:              # @_ZN13HexxagonBoard4initEv
	.cfi_startproc
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
	st.d	$zero, $sp, 0
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 0
	addi.d	$s0, $fp, 8
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 34
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 26
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 60
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN13HexxagonBoard4initEv, .Lfunc_end5-_ZN13HexxagonBoard4initEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard11countBricksEi # -- Begin function _ZN13HexxagonBoard11countBricksEi
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN13HexxagonBoard11countBricksEi,@function
_ZN13HexxagonBoard11countBricksEi:      # @_ZN13HexxagonBoard11countBricksEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s1, $a0
	move	$s2, $zero
	move	$s4, $zero
	move	$s0, $zero
	addi.d	$s3, $a0, 8
	ori	$s5, $zero, 61
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_1:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$s4, $s4, 1
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$s2, $s2, 1
	beq	$s2, $s5, .LBB6_6
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_1
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$s0, $s0, 1
	b	.LBB6_2
.LBB6_6:
	beqz	$fp, .LBB6_10
# %bb.7:
	ori	$a0, $zero, 1
	beq	$fp, $a0, .LBB6_11
# %bb.8:
	ori	$a0, $zero, 2
	move	$s0, $s4
	beq	$fp, $a0, .LBB6_11
# %bb.9:
	move	$s0, $zero
	b	.LBB6_11
.LBB6_10:
	sub.w	$s0, $s0, $s4
.LBB6_11:
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	_ZN13HexxagonBoard11countBricksEi, .Lfunc_end6-_ZN13HexxagonBoard11countBricksEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard8evaluateEv   # -- Begin function _ZN13HexxagonBoard8evaluateEv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN13HexxagonBoard8evaluateEv,@function
_ZN13HexxagonBoard8evaluateEv:          # @_ZN13HexxagonBoard8evaluateEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	move	$s0, $zero
	move	$s4, $zero
	move	$s2, $zero
	move	$s3, $zero
	addi.d	$s1, $a0, 8
	ori	$s5, $zero, 61
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_3 Depth=1
	addi.w	$s2, $s2, 1
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.w	$s0, $s0, 1
	beq	$s0, $s5, .LBB7_6
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	addi.w	$s4, $s4, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_1
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	addi.w	$s3, $s3, 1
	b	.LBB7_2
.LBB7_6:
	sub.w	$a0, $s3, $s2
	beqz	$s3, .LBB7_9
# %bb.7:
	beqz	$s2, .LBB7_9
# %bb.8:
	ori	$a1, $zero, 61
	bne	$s4, $a1, .LBB7_11
.LBB7_9:
	sltui	$a3, $s2, 1
	sltui	$a2, $s3, 1
	lu12i.w	$a1, -5
	ori	$a1, $a1, 480
	maskeqz	$a2, $a1, $a2
	add.d	$a0, $a0, $a2
	lu12i.w	$a2, 4
	ori	$a2, $a2, 3616
	maskeqz	$a3, $a2, $a3
	ori	$a4, $zero, 61
	add.w	$a0, $a0, $a3
	bne	$s4, $a4, .LBB7_11
# %bb.10:
	slt	$a3, $s2, $s3
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	add.w	$a0, $a0, $a1
.LBB7_11:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	_ZN13HexxagonBoard8evaluateEv, .Lfunc_end7-_ZN13HexxagonBoard8evaluateEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard11getHexxagonEi # -- Begin function _ZN13HexxagonBoard11getHexxagonEi
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN13HexxagonBoard11getHexxagonEi,@function
_ZN13HexxagonBoard11getHexxagonEi:      # @_ZN13HexxagonBoard11getHexxagonEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	addi.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	b	.LBB8_3
.LBB8_2:
	ori	$a0, $zero, 3
.LBB8_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN13HexxagonBoard11getHexxagonEi, .Lfunc_end8-_ZN13HexxagonBoard11getHexxagonEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard9applyMoveER12HexxagonMove # -- Begin function _ZN13HexxagonBoard9applyMoveER12HexxagonMove
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN13HexxagonBoard9applyMoveER12HexxagonMove,@function
_ZN13HexxagonBoard9applyMoveER12HexxagonMove: # @_ZN13HexxagonBoard9applyMoveER12HexxagonMove
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s1, $a1
	ld.b	$a1, $a1, 1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s1, 1
	addi.d	$fp, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(clone_lookups)
	ld.d	$a0, $a0, %pc_lo12(clone_lookups)
	ld.b	$a1, $s1, 1
	alsl.d	$a1, $a1, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard64orERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 0
	ld.bu	$a1, $s1, 1
	beq	$a0, $a1, .LBB9_2
# %bb.1:
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard648unSetBitEi)
	jirl	$ra, $ra, 0
.LBB9_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard64coEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN13HexxagonBoard9applyMoveER12HexxagonMove, .Lfunc_end9-_ZN13HexxagonBoard9applyMoveER12HexxagonMove
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard11isMoveValidER12HexxagonMove # -- Begin function _ZN13HexxagonBoard11isMoveValidER12HexxagonMove
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN13HexxagonBoard11isMoveValidER12HexxagonMove,@function
_ZN13HexxagonBoard11isMoveValidER12HexxagonMove: # @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 1
	st.d	$a0, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_4
# %bb.1:
	ld.b	$a0, $fp, 0
	ld.bu	$a2, $fp, 1
	andi	$a1, $a0, 255
	bne	$a1, $a2, .LBB10_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(clone_lookups)
	ld.d	$a1, $a1, %pc_lo12(clone_lookups)
	alsl.d	$a1, $a0, $a1, 3
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN10BitBoard64cvbEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB10_4
	b	.LBB10_5
.LBB10_3:
	st.d	$zero, $sp, 24
	ext.w.b	$a1, $a1
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN10BitBoard646setBitEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(jump_lookups)
	ld.d	$a0, $a0, %pc_lo12(jump_lookups)
	ld.b	$a1, $fp, 1
	alsl.d	$a1, $a1, $a0, 3
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10BitBoard64cvbEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB10_5
.LBB10_4:
	move	$a0, $zero
.LBB10_5:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	_ZN13HexxagonBoard11isMoveValidER12HexxagonMove, .Lfunc_end10-_ZN13HexxagonBoard11isMoveValidER12HexxagonMove
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard16generateMoveListEv # -- Begin function _ZN13HexxagonBoard16generateMoveListEv
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN13HexxagonBoard16generateMoveListEv,@function
_ZN13HexxagonBoard16generateMoveListEv: # @_ZN13HexxagonBoard16generateMoveListEv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 128
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s1, $zero
	st.d	$a0, $fp, 8
	st.w	$zero, $fp, 0
	addi.d	$s2, $s0, 8
	pcalau12i	$s4, %pc_hi20(clone_lookups)
	pcalau12i	$s5, %pc_hi20(jump_lookups)
	ori	$s6, $zero, 61
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s6, .LBB11_11
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_9 Depth 2
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $s4, %pc_lo12(clone_lookups)
	alsl.d	$a1, $s1, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24
	addi.d	$a1, $sp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN10BitBoard64cvbEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	st.b	$s1, $sp, 32
	st.b	$s1, $sp, 33
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16HexxagonMoveList7addMoveER12HexxagonMove)
	jirl	$ra, $ra, 0
.LBB11_6:                               #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $s5, %pc_lo12(jump_lookups)
	alsl.d	$a1, $s1, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard64anERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN10BitBoard64cvbEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.7:                                #   in Loop: Header=BB11_3 Depth=1
	move	$s3, $zero
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=2
	addi.w	$s3, $s3, 1
	beq	$s3, $s6, .LBB11_2
.LBB11_9:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_8
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=2
	st.b	$s3, $sp, 24
	st.b	$s1, $sp, 25
	addi.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16HexxagonMoveList7addMoveER12HexxagonMove)
	jirl	$ra, $ra, 0
	b	.LBB11_8
.LBB11_11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16HexxagonMoveList10getNrMovesEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_15
# %bb.12:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB11_14
# %bb.13:
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_14:
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB11_15:
	move	$a0, $fp
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB11_16:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN13HexxagonBoard16generateMoveListEv, .Lfunc_end11-_ZN13HexxagonBoard16generateMoveListEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp1            #   Call between .Ltmp1 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN13HexxagonBoard9endOfGameEv  # -- Begin function _ZN13HexxagonBoard9endOfGameEv
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN13HexxagonBoard9endOfGameEv,@function
_ZN13HexxagonBoard9endOfGameEv:         # @_ZN13HexxagonBoard9endOfGameEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16generateMoveListEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_4
# %bb.1:
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB12_3
# %bb.2:
	ori	$a1, $zero, 8
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB12_3:
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_4:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	_ZN13HexxagonBoard9endOfGameEv, .Lfunc_end12-_ZN13HexxagonBoard9endOfGameEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard12computerMoveEiPFvvEi # -- Begin function _ZN13HexxagonBoard12computerMoveEiPFvvEi
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN13HexxagonBoard12computerMoveEiPFvvEi,@function
_ZN13HexxagonBoard12computerMoveEiPFvvEi: # @_ZN13HexxagonBoard12computerMoveEiPFvvEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16generateMoveListEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_4
# %bb.1:
	move	$fp, $a0
	addi.d	$s4, $sp, 16
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16HexxagonMoveList11getBestMoveEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard9applyMoveER12HexxagonMove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB13_3
# %bb.2:
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_3:
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB13_5
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
.LBB13_5:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end13:
	.size	_ZN13HexxagonBoard12computerMoveEiPFvvEi, .Lfunc_end13-_ZN13HexxagonBoard12computerMoveEiPFvvEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard12readFromFileEP8_IO_FILE # -- Begin function _ZN13HexxagonBoard12readFromFileEP8_IO_FILE
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN13HexxagonBoard12readFromFileEP8_IO_FILE,@function
_ZN13HexxagonBoard12readFromFileEP8_IO_FILE: # @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(_ZN10BitBoard6412readFromFileEP8_IO_FILE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_2
# %bb.1:
	addi.w	$a0, $zero, -1
	b	.LBB14_3
.LBB14_2:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard6412readFromFileEP8_IO_FILE)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
.LBB14_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN13HexxagonBoard12readFromFileEP8_IO_FILE, .Lfunc_end14-_ZN13HexxagonBoard12readFromFileEP8_IO_FILE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard11writeToFileEP8_IO_FILE # -- Begin function _ZN13HexxagonBoard11writeToFileEP8_IO_FILE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN13HexxagonBoard11writeToFileEP8_IO_FILE,@function
_ZN13HexxagonBoard11writeToFileEP8_IO_FILE: # @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(_ZN10BitBoard6411writeToFileEP8_IO_FILE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_2
# %bb.1:
	addi.w	$a0, $zero, -1
	b	.LBB15_3
.LBB15_2:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN10BitBoard6411writeToFileEP8_IO_FILE)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
.LBB15_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZN13HexxagonBoard11writeToFileEP8_IO_FILE, .Lfunc_end15-_ZN13HexxagonBoard11writeToFileEP8_IO_FILE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13HexxagonBoard16displayBoardTextEi # -- Begin function _ZN13HexxagonBoard16displayBoardTextEi
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN13HexxagonBoard16displayBoardTextEi,@function
_ZN13HexxagonBoard16displayBoardTextEi: # @_ZN13HexxagonBoard16displayBoardTextEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bnez	$a1, .LBB16_2
# %bb.1:
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN10BitBoard64coEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN10BitBoard64aSERKS_)
	jirl	$ra, $ra, 0
.LBB16_2:
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a0, $fp, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s2, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 27
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 26
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $zero
	ori	$s3, $zero, 4
	ori	$s4, $zero, 1
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	addi.w	$s4, $s4, 1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	addi.w	$s3, $s3, -1
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 9
	ori	$s0, $zero, 4
	ori	$a0, $zero, 10
	beq	$s4, $a0, .LBB16_19
.LBB16_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #     Child Loop BB16_10 Depth 2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	bltu	$s0, $s4, .LBB16_7
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	ori	$a1, $zero, 1
	sltu	$a0, $a1, $s3
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$fp, $a0, $a1
	.p2align	4, , 16
.LBB16_6:                               #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB16_6
.LBB16_7:                               #   in Loop: Header=BB16_4 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	sltu	$s7, $s0, $s4
	addi.w	$s3, $s4, 4
	ori	$a0, $zero, 5
	sltu	$a0, $a0, $s4
	addi.w	$s0, $s4, -5
	ori	$a1, $zero, 1
	sltu	$a1, $a1, $s4
	addi.d	$a2, $zero, -10
	masknez	$a2, $a2, $a1
	addi.d	$a3, $zero, -14
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $s7, $a0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $a1, $s1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s6, $zero, 10
	sltui	$s1, $s4, 6
	addi.d	$a0, $s4, -9
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 7
	sltu	$a0, $a0, $s4
	ori	$a1, $zero, 6
	sltu	$fp, $a1, $s4
	ori	$a1, $zero, 3
	sltu	$a1, $a1, $s4
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 2
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	sltu	$a1, $a1, $s4
	addi.d	$a2, $zero, -3
	maskeqz	$s4, $a2, $a1
	maskeqz	$s8, $a2, $a0
	b	.LBB16_10
	.p2align	4, , 16
.LBB16_8:                               #   in Loop: Header=BB16_10 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
.LBB16_9:                               #   in Loop: Header=BB16_10 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	ori	$a0, $zero, 19
	beq	$s6, $a0, .LBB16_3
.LBB16_10:                              #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s6, -9
	sltu	$a1, $s3, $a0
	xori	$a1, $a1, 1
	or	$a1, $s7, $a1
	beqz	$a1, .LBB16_8
# %bb.11:                               #   in Loop: Header=BB16_10 Depth=2
	sltu	$a0, $s0, $a0
	or	$a0, $s1, $a0
	beqz	$a0, .LBB16_8
# %bb.12:                               #   in Loop: Header=BB16_10 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	add.d	$a0, $a0, $s4
	addi.d	$a1, $zero, -2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, -2
	masknez	$a0, $a0, $fp
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $s8
	addi.d	$a1, $zero, -4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a1, $a1, $a2
	add.w	$s5, $a0, $a1
	addi.w	$a0, $zero, -1
	beq	$s5, $a0, .LBB16_8
# %bb.13:                               #   in Loop: Header=BB16_10 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_16
# %bb.14:                               #   in Loop: Header=BB16_10 Depth=2
	addi.d	$a0, $sp, 112
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_17
# %bb.15:                               #   in Loop: Header=BB16_10 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	b	.LBB16_18
.LBB16_16:                              #   in Loop: Header=BB16_10 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	b	.LBB16_18
.LBB16_17:                              #   in Loop: Header=BB16_10 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
.LBB16_18:                              #   in Loop: Header=BB16_10 Depth=2
	ori	$a2, $zero, 2
	b	.LBB16_9
.LBB16_19:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	beqz	$s1, .LBB16_24
# %bb.20:
	move	$s2, $zero
	move	$s4, $zero
	ori	$fp, $zero, 61
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB16_22
	.p2align	4, , 16
.LBB16_21:                              #   in Loop: Header=BB16_22 Depth=1
	addi.w	$s2, $s2, 1
	beq	$s2, $fp, .LBB16_28
.LBB16_22:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_21
# %bb.23:                               #   in Loop: Header=BB16_22 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	add.d	$s4, $s4, $a0
	b	.LBB16_21
.LBB16_24:
	move	$s2, $zero
	move	$s4, $zero
	ori	$fp, $zero, 61
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB16_26
	.p2align	4, , 16
.LBB16_25:                              #   in Loop: Header=BB16_26 Depth=1
	addi.w	$s2, $s2, 1
	beq	$s2, $fp, .LBB16_28
.LBB16_26:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_25
# %bb.27:                               #   in Loop: Header=BB16_26 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	add.d	$s4, $s4, $a0
	b	.LBB16_25
.LBB16_28:
	move	$s2, $zero
	move	$s5, $zero
	ori	$fp, $zero, 61
	bnez	$s1, .LBB16_30
	b	.LBB16_33
	.p2align	4, , 16
.LBB16_29:                              #   in Loop: Header=BB16_30 Depth=1
	addi.w	$s2, $s2, 1
	beq	$s2, $fp, .LBB16_35
.LBB16_30:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_29
# %bb.31:                               #   in Loop: Header=BB16_30 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	add.d	$s5, $s5, $a0
	b	.LBB16_29
	.p2align	4, , 16
.LBB16_32:                              #   in Loop: Header=BB16_33 Depth=1
	addi.w	$s2, $s2, 1
	beq	$s2, $fp, .LBB16_35
.LBB16_33:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_32
# %bb.34:                               #   in Loop: Header=BB16_33 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	add.d	$s5, $s5, $a0
	b	.LBB16_32
.LBB16_35:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	move	$s2, $zero
	ori	$fp, $zero, 61
	bnez	$s1, .LBB16_37
	b	.LBB16_40
	.p2align	4, , 16
.LBB16_36:                              #   in Loop: Header=BB16_37 Depth=1
	addi.w	$s3, $s3, 1
	beq	$s3, $fp, .LBB16_42
.LBB16_37:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_36
# %bb.38:                               #   in Loop: Header=BB16_37 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	add.w	$s2, $s2, $a0
	b	.LBB16_36
	.p2align	4, , 16
.LBB16_39:                              #   in Loop: Header=BB16_40 Depth=1
	addi.w	$s3, $s3, 1
	beq	$s3, $fp, .LBB16_42
.LBB16_40:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_39
# %bb.41:                               #   in Loop: Header=BB16_40 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	add.w	$s2, $s2, $a0
	b	.LBB16_39
.LBB16_42:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s3, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB16_47
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	move	$s3, $zero
	move	$s2, $zero
	ori	$fp, $zero, 61
	b	.LBB16_45
	.p2align	4, , 16
.LBB16_44:                              #   in Loop: Header=BB16_45 Depth=1
	addi.w	$s3, $s3, 1
	beq	$s3, $fp, .LBB16_51
.LBB16_45:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_44
# %bb.46:                               #   in Loop: Header=BB16_45 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	add.w	$s2, $s2, $a0
	b	.LBB16_44
.LBB16_47:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s1, $a0, %pc_lo12(.L.str.16)
	move	$s3, $zero
	move	$s2, $zero
	ori	$fp, $zero, 61
	b	.LBB16_49
	.p2align	4, , 16
.LBB16_48:                              #   in Loop: Header=BB16_49 Depth=1
	addi.w	$s3, $s3, 1
	beq	$s3, $fp, .LBB16_51
.LBB16_49:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_48
# %bb.50:                               #   in Loop: Header=BB16_49 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN10BitBoard646getBitEi)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	add.w	$s2, $s2, $a0
	b	.LBB16_48
.LBB16_51:
	add.d	$a0, $s4, $s5
	ori	$a1, $zero, 61
	sub.w	$s0, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s3, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 14
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16generateMoveListEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_55
# %bb.52:
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB16_54
# %bb.53:
	ori	$a1, $zero, 8
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB16_54:
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$fp, $a0, %pc_lo12(.L.str.18)
	b	.LBB16_56
.LBB16_55:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$fp, $a0, %pc_lo12(.L.str.17)
.LBB16_56:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end16:
	.size	_ZN13HexxagonBoard16displayBoardTextEi, .Lfunc_end16-_ZN13HexxagonBoard16displayBoardTextEi
	.cfi_endproc
                                        # -- End function
	.type	clone_lookups,@object           # @clone_lookups
	.bss
	.globl	clone_lookups
	.p2align	3, 0x0
clone_lookups:
	.dword	0
	.size	clone_lookups, 8

	.type	jump_lookups,@object            # @jump_lookups
	.globl	jump_lookups
	.p2align	3, 0x0
jump_lookups:
	.dword	0
	.size	jump_lookups, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"         A B C D E F G H I\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"        / / / / / / / / /\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"- "
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" "
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"x "
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"o "
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	". "
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\nBricks: x "
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	", o "
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	". Empty "
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".\n"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Next to move: "
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"x"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"o"
	.size	.L.str.16, 2

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	", Game over."
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.space	1
	.size	.L.str.18, 1

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"No more moves."
	.size	.Lstr, 15

	.globl	_ZN13HexxagonBoardC1ERKS_
	.type	_ZN13HexxagonBoardC1ERKS_,@function
_ZN13HexxagonBoardC1ERKS_ = _ZN13HexxagonBoardC2ERKS_
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
	.addrsig_sym _ZSt4cout
