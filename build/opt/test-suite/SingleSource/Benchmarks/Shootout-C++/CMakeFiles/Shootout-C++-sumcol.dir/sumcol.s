	.file	"sumcol.cpp"
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 4272
	pcalau12i	$a0, %got_pc_hi20(_ZSt3cin)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt3cin)
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 232
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
	lu12i.w	$a2, 1
	addi.d	$a1, $sp, 15
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB0_7
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $s1, 67
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB0_5:                                # %_ZNSi7getlineEPcl.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ext.w.b	$a3, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 15
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSi7getlineEPclc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 15
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $fp, $a1
	ld.d	$s1, $a1, 240
	add.w	$s0, $s0, $a0
	bnez	$s1, .LBB0_2
.LBB0_7:                                # %._crit_edge
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB0_8:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 16
	ori	$a2, $zero, 10
	lu12i.w	$a3, 1
	ori	$a3, $a3, 143
	add.d	$a3, $sp, $a3
	st.b	$a2, $a3, 0
	beqz	$a1, .LBB0_10
# %bb.9:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 143
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_10:
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 208
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt3cin
	.addrsig_sym _ZSt4cout
