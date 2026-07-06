	.file	"wc.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 4192
	pcalau12i	$a0, %got_pc_hi20(_ZSt3cin)
	ld.d	$s2, $a0, %got_pc_lo12(_ZSt3cin)
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 232
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
	lu12i.w	$a2, 1
	addi.d	$a1, $sp, 16
	jirl	$ra, $a3, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	move	$fp, $zero
	move	$s0, $zero
	move	$s1, $zero
	add.d	$a0, $s2, $a0
	ld.d	$s2, $a0, 232
	ori	$s7, $zero, 1
	lu12i.w	$s3, 40960
	lu12i.w	$s4, 36864
	lu12i.w	$s5, 131072
	addi.w	$s6, $zero, -1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                # %.loopexit36.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$fp, $fp, 1
	ori	$s7, $zero, 1
.LBB0_2:                                # %.loopexit36
                                        #   in Loop: Header=BB0_3 Depth=1
	add.w	$s0, $s0, $s7
	move	$s7, $zero
.LBB0_3:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	ld.d	$a1, $s2, 16
	ld.d	$a0, $s2, 24
	bgeu	$a1, $a0, .LBB0_15
# %bb.4:                                # %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread.peel
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a0, $a1, 0
	addi.d	$a1, $a1, 1
	st.d	$a1, $s2, 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$fp, $fp, 1
	slli.w	$a0, $a0, 24
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	add.w	$s1, $s1, $a1
	beq	$a0, $s4, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	beq	$a0, $s5, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	beq	$a0, $s3, .LBB0_9
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_8:                                # %.backedge
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$fp, $fp, 1
.LBB0_9:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 16
	ld.d	$a0, $s2, 24
	bgeu	$a1, $a0, .LBB0_14
# %bb.10:                               # %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.bu	$a0, $a1, 0
	addi.d	$a1, $a1, 1
	st.d	$a1, $s2, 16
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=2
	slli.w	$a0, $a0, 24
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	add.w	$s1, $s1, $a1
	beq	$a0, $s4, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=2
	beq	$a0, $s5, .LBB0_8
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=2
	beq	$a0, $s3, .LBB0_8
	b	.LBB0_1
.LBB0_14:                               # %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 80
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_11
	b	.LBB0_16
.LBB0_15:                               # %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 80
	move	$a0, $s2
	jirl	$ra, $a1, 0
	bne	$a0, $s6, .LBB0_5
.LBB0_16:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB0_21
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB0_19
# %bb.18:
	ld.bu	$a1, $fp, 67
	b	.LBB0_20
.LBB0_19:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB0_20:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 128
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_21:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
