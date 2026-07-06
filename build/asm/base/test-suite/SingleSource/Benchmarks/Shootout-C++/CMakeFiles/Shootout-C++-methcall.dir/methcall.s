	.file	"methcall.cpp"
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
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB0_3
.LBB0_2:
	lu12i.w	$a0, 244140
	ori	$fp, $a0, 2560
.LBB0_3:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV6Toggle+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV6Toggle+16)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 8
	addi.w	$s3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	blez	$s3, .LBB0_7
# %bb.4:
	move	$s1, $fp
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB0_5
# %bb.6:
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	b	.LBB0_8
.LBB0_7:
	ori	$a2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
.LBB0_8:                                # %.thread40
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB0_21
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.bu	$a0, $s1, 67
	b	.LBB0_12
.LBB0_11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB0_12:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV9NthToggle+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9NthToggle+16)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 3
	st.d	$a0, $s0, 12
	blez	$s3, .LBB0_15
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB0_13
# %bb.14:
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	b	.LBB0_16
.LBB0_15:
	ori	$a2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
.LBB0_16:                               # %.thread51
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB0_21
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB0_19
# %bb.18:
	ld.bu	$a0, $fp, 67
	b	.LBB0_20
.LBB0_19:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_20:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_21:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6ToggleD0Ev,"axG",@progbits,_ZN6ToggleD0Ev,comdat
	.weak	_ZN6ToggleD0Ev                  # -- Begin function _ZN6ToggleD0Ev
	.p2align	5
	.type	_ZN6ToggleD0Ev,@function
_ZN6ToggleD0Ev:                         # @_ZN6ToggleD0Ev
# %bb.0:
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end1:
	.size	_ZN6ToggleD0Ev, .Lfunc_end1-_ZN6ToggleD0Ev
                                        # -- End function
	.section	.text._ZN6Toggle8activateEv,"axG",@progbits,_ZN6Toggle8activateEv,comdat
	.weak	_ZN6Toggle8activateEv           # -- Begin function _ZN6Toggle8activateEv
	.p2align	5
	.type	_ZN6Toggle8activateEv,@function
_ZN6Toggle8activateEv:                  # @_ZN6Toggle8activateEv
# %bb.0:
	ld.b	$a1, $a0, 8
	xori	$a1, $a1, 1
	st.b	$a1, $a0, 8
	ret
.Lfunc_end2:
	.size	_ZN6Toggle8activateEv, .Lfunc_end2-_ZN6Toggle8activateEv
                                        # -- End function
	.section	.text._ZN6ToggleD2Ev,"axG",@progbits,_ZN6ToggleD2Ev,comdat
	.weak	_ZN6ToggleD2Ev                  # -- Begin function _ZN6ToggleD2Ev
	.p2align	5
	.type	_ZN6ToggleD2Ev,@function
_ZN6ToggleD2Ev:                         # @_ZN6ToggleD2Ev
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN6ToggleD2Ev, .Lfunc_end3-_ZN6ToggleD2Ev
                                        # -- End function
	.section	.text._ZN9NthToggleD0Ev,"axG",@progbits,_ZN9NthToggleD0Ev,comdat
	.weak	_ZN9NthToggleD0Ev               # -- Begin function _ZN9NthToggleD0Ev
	.p2align	5
	.type	_ZN9NthToggleD0Ev,@function
_ZN9NthToggleD0Ev:                      # @_ZN9NthToggleD0Ev
# %bb.0:
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end4:
	.size	_ZN9NthToggleD0Ev, .Lfunc_end4-_ZN9NthToggleD0Ev
                                        # -- End function
	.section	.text._ZN9NthToggle8activateEv,"axG",@progbits,_ZN9NthToggle8activateEv,comdat
	.weak	_ZN9NthToggle8activateEv        # -- Begin function _ZN9NthToggle8activateEv
	.p2align	5
	.type	_ZN9NthToggle8activateEv,@function
_ZN9NthToggle8activateEv:               # @_ZN9NthToggle8activateEv
# %bb.0:
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 12
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	blt	$a1, $a2, .LBB5_2
# %bb.1:
	ld.b	$a1, $a0, 8
	xori	$a1, $a1, 1
	st.b	$a1, $a0, 8
	st.w	$zero, $a0, 16
.LBB5_2:
	ret
.Lfunc_end5:
	.size	_ZN9NthToggle8activateEv, .Lfunc_end5-_ZN9NthToggle8activateEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"true"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"false"
	.size	.L.str.1, 6

	.type	_ZTV6Toggle,@object             # @_ZTV6Toggle
	.section	.data.rel.ro._ZTV6Toggle,"awG",@progbits,_ZTV6Toggle,comdat
	.weak	_ZTV6Toggle
	.p2align	3, 0x0
_ZTV6Toggle:
	.dword	0
	.dword	_ZTI6Toggle
	.dword	_ZN6ToggleD2Ev
	.dword	_ZN6ToggleD0Ev
	.dword	_ZN6Toggle8activateEv
	.size	_ZTV6Toggle, 40

	.type	_ZTI6Toggle,@object             # @_ZTI6Toggle
	.section	.data.rel.ro._ZTI6Toggle,"awG",@progbits,_ZTI6Toggle,comdat
	.weak	_ZTI6Toggle
	.p2align	3, 0x0
_ZTI6Toggle:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS6Toggle
	.size	_ZTI6Toggle, 16

	.type	_ZTS6Toggle,@object             # @_ZTS6Toggle
	.section	.rodata._ZTS6Toggle,"aG",@progbits,_ZTS6Toggle,comdat
	.weak	_ZTS6Toggle
_ZTS6Toggle:
	.asciz	"6Toggle"
	.size	_ZTS6Toggle, 8

	.type	_ZTV9NthToggle,@object          # @_ZTV9NthToggle
	.section	.data.rel.ro._ZTV9NthToggle,"awG",@progbits,_ZTV9NthToggle,comdat
	.weak	_ZTV9NthToggle
	.p2align	3, 0x0
_ZTV9NthToggle:
	.dword	0
	.dword	_ZTI9NthToggle
	.dword	_ZN6ToggleD2Ev
	.dword	_ZN9NthToggleD0Ev
	.dword	_ZN9NthToggle8activateEv
	.size	_ZTV9NthToggle, 40

	.type	_ZTI9NthToggle,@object          # @_ZTI9NthToggle
	.section	.data.rel.ro._ZTI9NthToggle,"awG",@progbits,_ZTI9NthToggle,comdat
	.weak	_ZTI9NthToggle
	.p2align	3, 0x0
_ZTI9NthToggle:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9NthToggle
	.dword	_ZTI6Toggle
	.size	_ZTI9NthToggle, 24

	.type	_ZTS9NthToggle,@object          # @_ZTS9NthToggle
	.section	.rodata._ZTS9NthToggle,"aG",@progbits,_ZTS9NthToggle,comdat
	.weak	_ZTS9NthToggle
_ZTS9NthToggle:
	.asciz	"9NthToggle"
	.size	_ZTS9NthToggle, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTI6Toggle
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS6Toggle
	.addrsig_sym _ZTI9NthToggle
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS9NthToggle
