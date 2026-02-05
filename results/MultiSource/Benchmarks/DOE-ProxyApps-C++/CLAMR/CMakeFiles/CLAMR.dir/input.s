	.file	"input.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z10outputHelpv                 # -- Begin function _Z10outputHelpv
	.p2align	5
	.type	_Z10outputHelpv,@function
_Z10outputHelpv:                        # @_Z10outputHelpv
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
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 67
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB0_237
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.bu	$a0, $fp, 67
	b	.LBB0_4
.LBB0_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_4:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(progName)
	addi.d	$s0, $a0, %pc_lo12(progName)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_7
# %bb.6:
	ld.bu	$a0, $s0, 67
	b	.LBB0_8
.LBB0_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_8:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 77
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.bu	$a0, $s0, 67
	b	.LBB0_12
.LBB0_11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_12:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 61
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_15
# %bb.14:
	ld.bu	$a0, $s0, 67
	b	.LBB0_16
.LBB0_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_16:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 63
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_19
# %bb.18:
	ld.bu	$a0, $s0, 67
	b	.LBB0_20
.LBB0_19:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_20:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.21:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_23
# %bb.22:
	ld.bu	$a0, $s0, 67
	b	.LBB0_24
.LBB0_23:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_24:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 65
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.25:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_27
# %bb.26:
	ld.bu	$a0, $s0, 67
	b	.LBB0_28
.LBB0_27:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_28:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 62
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_31
# %bb.30:
	ld.bu	$a0, $s0, 67
	b	.LBB0_32
.LBB0_31:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_32:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.33:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_35
# %bb.34:
	ld.bu	$a0, $s0, 67
	b	.LBB0_36
.LBB0_35:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_36:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.37:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_39
# %bb.38:
	ld.bu	$a0, $s0, 67
	b	.LBB0_40
.LBB0_39:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_40:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.41:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_43
# %bb.42:
	ld.bu	$a0, $s0, 67
	b	.LBB0_44
.LBB0_43:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_44:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.45:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_47
# %bb.46:
	ld.bu	$a0, $s0, 67
	b	.LBB0_48
.LBB0_47:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_48:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 49
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.49:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_51
# %bb.50:
	ld.bu	$a0, $s0, 67
	b	.LBB0_52
.LBB0_51:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_52:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 91
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.53:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_55
# %bb.54:
	ld.bu	$a0, $s0, 67
	b	.LBB0_56
.LBB0_55:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_56:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 67
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.57:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_59
# %bb.58:
	ld.bu	$a0, $s0, 67
	b	.LBB0_60
.LBB0_59:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_60:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.61:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_63
# %bb.62:
	ld.bu	$a0, $s0, 67
	b	.LBB0_64
.LBB0_63:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_64:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.65:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_67
# %bb.66:
	ld.bu	$a0, $s0, 67
	b	.LBB0_68
.LBB0_67:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_68:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.69:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_71
# %bb.70:
	ld.bu	$a0, $s0, 67
	b	.LBB0_72
.LBB0_71:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_72:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.73:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_75
# %bb.74:
	ld.bu	$a0, $s0, 67
	b	.LBB0_76
.LBB0_75:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_76:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.77:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_79
# %bb.78:
	ld.bu	$a0, $s0, 67
	b	.LBB0_80
.LBB0_79:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_80:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.81:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_83
# %bb.82:
	ld.bu	$a0, $s0, 67
	b	.LBB0_84
.LBB0_83:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_84:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.85:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_87
# %bb.86:
	ld.bu	$a0, $s0, 67
	b	.LBB0_88
.LBB0_87:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_88:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.89:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_91
# %bb.90:
	ld.bu	$a0, $s0, 67
	b	.LBB0_92
.LBB0_91:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_92:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 46
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.93:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_95
# %bb.94:
	ld.bu	$a0, $s0, 67
	b	.LBB0_96
.LBB0_95:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_96:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 57
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.97:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_99
# %bb.98:
	ld.bu	$a0, $s0, 67
	b	.LBB0_100
.LBB0_99:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_100:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 41
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.101:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_103
# %bb.102:
	ld.bu	$a0, $s0, 67
	b	.LBB0_104
.LBB0_103:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_104:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 110
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.105:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_107
# %bb.106:
	ld.bu	$a0, $s0, 67
	b	.LBB0_108
.LBB0_107:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_108:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 51
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.109:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_111
# %bb.110:
	ld.bu	$a0, $s0, 67
	b	.LBB0_112
.LBB0_111:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_112:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.113:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_115
# %bb.114:
	ld.bu	$a0, $s0, 67
	b	.LBB0_116
.LBB0_115:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_116:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 26
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.117:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_119
# %bb.118:
	ld.bu	$a0, $s0, 67
	b	.LBB0_120
.LBB0_119:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_120:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.121:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_123
# %bb.122:
	ld.bu	$a0, $s0, 67
	b	.LBB0_124
.LBB0_123:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_124:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	ori	$a2, $zero, 18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.125:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_127
# %bb.126:
	ld.bu	$a0, $s0, 67
	b	.LBB0_128
.LBB0_127:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_128:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.129:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_131
# %bb.130:
	ld.bu	$a0, $s0, 67
	b	.LBB0_132
.LBB0_131:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_132:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	ori	$a2, $zero, 58
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.133:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_135
# %bb.134:
	ld.bu	$a0, $s0, 67
	b	.LBB0_136
.LBB0_135:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_136:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	ori	$a2, $zero, 38
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.137:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_139
# %bb.138:
	ld.bu	$a0, $s0, 67
	b	.LBB0_140
.LBB0_139:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_140:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 44
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.141:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_143
# %bb.142:
	ld.bu	$a0, $s0, 67
	b	.LBB0_144
.LBB0_143:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_144:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.145:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_147
# %bb.146:
	ld.bu	$a0, $s0, 67
	b	.LBB0_148
.LBB0_147:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_148:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.149:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_151
# %bb.150:
	ld.bu	$a0, $s0, 67
	b	.LBB0_152
.LBB0_151:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_152:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	ori	$a2, $zero, 25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.153:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_155
# %bb.154:
	ld.bu	$a0, $s0, 67
	b	.LBB0_156
.LBB0_155:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_156:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.157:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_159
# %bb.158:
	ld.bu	$a0, $s0, 67
	b	.LBB0_160
.LBB0_159:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_160:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 51
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.161:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_163
# %bb.162:
	ld.bu	$a0, $s0, 67
	b	.LBB0_164
.LBB0_163:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_164:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	ori	$a2, $zero, 22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.165:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_167
# %bb.166:
	ld.bu	$a0, $s0, 67
	b	.LBB0_168
.LBB0_167:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_168:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	ori	$a2, $zero, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.169:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_171
# %bb.170:
	ld.bu	$a0, $s0, 67
	b	.LBB0_172
.LBB0_171:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_172:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	ori	$a2, $zero, 25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.173:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i212
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_175
# %bb.174:
	ld.bu	$a0, $s0, 67
	b	.LBB0_176
.LBB0_175:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_176:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit215
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 21
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.177:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_179
# %bb.178:
	ld.bu	$a0, $s0, 67
	b	.LBB0_180
.LBB0_179:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_180:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit220
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.181:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_183
# %bb.182:
	ld.bu	$a0, $s0, 67
	b	.LBB0_184
.LBB0_183:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_184:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit225
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.185:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_187
# %bb.186:
	ld.bu	$a0, $s0, 67
	b	.LBB0_188
.LBB0_187:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_188:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit230
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.189:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_191
# %bb.190:
	ld.bu	$a0, $s0, 67
	b	.LBB0_192
.LBB0_191:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_192:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit235
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 78
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.193:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_195
# %bb.194:
	ld.bu	$a0, $s0, 67
	b	.LBB0_196
.LBB0_195:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_196:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit240
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 70
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.197:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_199
# %bb.198:
	ld.bu	$a0, $s0, 67
	b	.LBB0_200
.LBB0_199:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_200:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit245
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 57
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.201:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_203
# %bb.202:
	ld.bu	$a0, $s0, 67
	b	.LBB0_204
.LBB0_203:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_204:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit250
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.205:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_207
# %bb.206:
	ld.bu	$a0, $s0, 67
	b	.LBB0_208
.LBB0_207:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_208:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 37
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.209:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_211
# %bb.210:
	ld.bu	$a0, $s0, 67
	b	.LBB0_212
.LBB0_211:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_212:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit260
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.213:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_215
# %bb.214:
	ld.bu	$a0, $s0, 67
	b	.LBB0_216
.LBB0_215:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_216:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit265
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 91
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.217:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_219
# %bb.218:
	ld.bu	$a0, $s0, 67
	b	.LBB0_220
.LBB0_219:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_220:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit270
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 68
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.221:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_223
# %bb.222:
	ld.bu	$a0, $s0, 67
	b	.LBB0_224
.LBB0_223:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_224:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit275
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 39
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.225:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_227
# %bb.226:
	ld.bu	$a0, $s0, 67
	b	.LBB0_228
.LBB0_227:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_228:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit280
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	ori	$a2, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.229:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_231
# %bb.230:
	ld.bu	$a0, $s0, 67
	b	.LBB0_232
.LBB0_231:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_232:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit285
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a2, $zero, 53
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_237
# %bb.233:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i287
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_235
# %bb.234:
	ld.bu	$a0, $s0, 67
	b	.LBB0_236
.LBB0_235:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB0_236:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit290
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB0_237:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10outputHelpv, .Lfunc_end0-_Z10outputHelpv
	.cfi_endproc
                                        # -- End function
	.globl	_Z13outputVersionv              # -- Begin function _Z13outputVersionv
	.p2align	5
	.type	_Z13outputVersionv,@function
_Z13outputVersionv:                     # @_Z13outputVersionv
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
	pcalau12i	$a0, %pc_hi20(progName)
	addi.d	$fp, $a0, %pc_lo12(progName)
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
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(progVers)
	addi.d	$fp, $a0, %pc_lo12(progVers)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB1_5
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.bu	$a0, $fp, 67
	b	.LBB1_4
.LBB1_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB1_4:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB1_5:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z13outputVersionv, .Lfunc_end1-_Z13outputVersionv
	.cfi_endproc
                                        # -- End function
	.globl	_Z10parseInputiPPc              # -- Begin function _Z10parseInputiPPc
	.p2align	5
	.type	_Z10parseInputiPPc,@function
_Z10parseInputiPPc:                     # @_Z10parseInputiPPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -400
	.cfi_def_cfa_offset 400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
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
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a3, $a1, %pc_lo12(.L.str.57)
	ld.h	$a1, $a3, 4
	pcalau12i	$a2, %pc_hi20(progName)
	addi.d	$a2, $a2, %pc_lo12(progName)
	ld.w	$a3, $a3, 0
	st.h	$a1, $a2, 4
	st.w	$a3, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(verbose)
	ld.d	$a1, $a1, %got_pc_lo12(verbose)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(localStencil)
	ld.d	$a1, $a1, %got_pc_lo12(localStencil)
	ori	$a3, $zero, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.b	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(outline)
	ld.d	$a1, $a1, %got_pc_lo12(outline)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.b	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(dynamic_load_balance_on)
	ld.d	$a1, $a1, %got_pc_lo12(dynamic_load_balance_on)
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(crux_type)
	ld.d	$s5, $a1, %got_pc_lo12(crux_type)
	st.w	$zero, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(face_based)
	ld.d	$a1, $a1, %got_pc_lo12(face_based)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(restart)
	ld.d	$a1, $a1, %got_pc_lo12(restart)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.b	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(restart_file)
	ld.d	$a1, $a1, %got_pc_lo12(restart_file)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	st.d	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(outputInterval)
	ld.d	$a2, $a1, %got_pc_lo12(outputInterval)
	ori	$a1, $zero, 100
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.w	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(nx)
	ld.d	$a2, $a1, %got_pc_lo12(nx)
	ori	$a1, $zero, 128
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.w	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(ny)
	ld.d	$a2, $a2, %got_pc_lo12(ny)
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.w	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(niter)
	ld.d	$a2, $a1, %got_pc_lo12(niter)
	ori	$a1, $zero, 3000
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.w	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(neighbor_remap)
	ld.d	$a1, $a1, %got_pc_lo12(neighbor_remap)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.b	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(measure_type)
	ld.d	$a1, $a1, %got_pc_lo12(measure_type)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(calc_neighbor_type)
	ld.d	$a1, $a1, %got_pc_lo12(calc_neighbor_type)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(choose_hash_method)
	ld.d	$a1, $a1, %got_pc_lo12(choose_hash_method)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(initial_order)
	ld.d	$a1, $a1, %got_pc_lo12(initial_order)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cycle_reorder)
	ld.d	$a1, $a1, %got_pc_lo12(cycle_reorder)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(graphic_outputInterval)
	ld.d	$s7, $a1, %got_pc_lo12(graphic_outputInterval)
	lu12i.w	$a1, 524287
	ori	$s8, $a1, 4095
	st.w	$s8, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(graphics_type)
	ld.d	$s0, $a1, %got_pc_lo12(graphics_type)
	st.w	$zero, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(checkpoint_outputInterval)
	ld.d	$s2, $a1, %got_pc_lo12(checkpoint_outputInterval)
	st.w	$s8, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(num_of_rollback_states)
	ld.d	$a2, $a1, %got_pc_lo12(num_of_rollback_states)
	ori	$a1, $zero, 2
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.w	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(levmx)
	ld.d	$a2, $a2, %got_pc_lo12(levmx)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	st.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(mem_opt_factor)
	ld.d	$a4, $a2, %got_pc_lo12(mem_opt_factor)
	lu12i.w	$a2, 260096
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.w	$a2, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(upper_mass_diff_percentage)
	ld.d	$a4, $a2, %got_pc_lo12(upper_mass_diff_percentage)
	lu52i.d	$a2, $zero, -1025
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(enhanced_precision_sum)
	ld.d	$a2, $a2, %got_pc_lo12(enhanced_precision_sum)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.w	$a3, $a2, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	blt	$a0, $a1, .LBB2_83
# %bb.1:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_83
# %bb.2:                                # %.lr.ph.preheader
	ori	$s1, $zero, 2
	ori	$s6, $zero, 55
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$s3, $a1, %pc_lo12(.LJTI2_0)
	b	.LBB2_6
.LBB2_3:                                #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
.LBB2_4:                                #   in Loop: Header=BB2_6 Depth=1
	st.w	$a0, $a1, 0
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_83
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a1, $a1, -67
	bltu	$s6, $a1, .LBB2_88
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	add.d	$a1, $s3, $a1
	jr	$a1
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 0
	b	.LBB2_5
.LBB2_9:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.b	$zero, $a0, 0
	b	.LBB2_5
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_60
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a1, $a0, %pc_lo12(.L.str.70)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_68
# %bb.12:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_72
# %bb.13:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a1, $a0, %pc_lo12(.L.str.72)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_80
# %bb.14:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_55
# %bb.15:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 4
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_16:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 0
	b	.LBB2_5
.LBB2_17:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_61
# %bb.18:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_69
# %bb.19:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_73
# %bb.20:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_55
# %bb.21:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 4
	b	.LBB2_74
.LBB2_22:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $s7, 0
	bnez	$a1, .LBB2_5
# %bb.23:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	b	.LBB2_5
.LBB2_24:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.b	$a0, $a1, 0
	b	.LBB2_5
.LBB2_25:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a1, $a0, %pc_lo12(.L.str.82)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_62
# %bb.26:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_89
# %bb.27:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_28:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_63
# %bb.29:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a1, $a0, %pc_lo12(.L.str.75)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_55
# %bb.30:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_31:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB2_4
.LBB2_32:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_64
# %bb.33:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_70
# %bb.34:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_76
# %bb.35:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_55
# %bb.36:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_37:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	fcvt.s.d	$fa0, $fa0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fst.s	$fa0, $a0, 0
	b	.LBB2_5
.LBB2_38:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_66
# %bb.39:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_90
# %bb.40:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_41:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.b	$a0, $a1, 0
	b	.LBB2_5
.LBB2_42:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.b	$a1, $a2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_87
# %bb.43:                               #   in Loop: Header=BB2_6 Depth=1
	addi.w	$s1, $s1, 1
	b	.LBB2_5
.LBB2_44:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 48
	st.h	$a1, $a0, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bge	$s1, $a1, .LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
.LBB2_46:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB2_67
# %bb.47:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_4
.LBB2_48:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fst.d	$fa0, $a0, 0
	b	.LBB2_5
.LBB2_49:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s4, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_59
# %bb.50:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_71
# %bb.51:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_77
# %bb.52:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_81
# %bb.53:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_59
# %bb.54:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_82
.LBB2_55:                               #   in Loop: Header=BB2_6 Depth=1
	move	$s1, $s4
	b	.LBB2_5
.LBB2_56:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB2_4
.LBB2_57:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.b	$zero, $a0, 0
	b	.LBB2_5
.LBB2_58:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	addi.w	$s1, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB2_4
.LBB2_59:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	b	.LBB2_79
.LBB2_60:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_65
.LBB2_61:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	b	.LBB2_74
.LBB2_62:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB2_65
.LBB2_63:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_65
.LBB2_64:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB2_65:                               #   in Loop: Header=BB2_6 Depth=1
	st.w	$zero, $a0, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_66:                               #   in Loop: Header=BB2_6 Depth=1
	st.w	$zero, $s0, 0
	st.w	$s8, $s7, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_67:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_68:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_69:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 2
	b	.LBB2_74
.LBB2_70:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_71:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	b	.LBB2_78
.LBB2_72:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_73:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 3
.LBB2_74:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
.LBB2_75:                               #   in Loop: Header=BB2_6 Depth=1
	st.w	$a0, $a1, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_76:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_77:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 2
.LBB2_78:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB2_79:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.b	$zero, $a0, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_80:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_75
.LBB2_81:                               #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.b	$a0, $a1, 0
	move	$s1, $s4
	b	.LBB2_5
.LBB2_82:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 3
	b	.LBB2_78
.LBB2_83:                               # %.loopexit
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB2_84:
	pcaddu18i	$ra, %call36(_Z10outputHelpv)
	jirl	$ra, $ra, 0
	b	.LBB2_86
.LBB2_85:
	pcaddu18i	$ra, %call36(_Z13outputVersionv)
	jirl	$ra, $ra, 0
.LBB2_86:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_87:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_88:
	pcalau12i	$a1, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a1, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z10outputHelpv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_89:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_90:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z10parseInputiPPc, .Lfunc_end2-_Z10parseInputiPPc
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_38-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_37-.LJTI2_0
	.word	.LBB2_28-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_42-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_41-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_44-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.word	.LBB2_24-.LJTI2_0
	.word	.LBB2_22-.LJTI2_0
	.word	.LBB2_84-.LJTI2_0
	.word	.LBB2_56-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_58-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_49-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_25-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_48-.LJTI2_0
	.word	.LBB2_85-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_88-.LJTI2_0
	.word	.LBB2_57-.LJTI2_0
                                        # -- End function
	.type	progName,@object                # @progName
	.bss
	.globl	progName
	.p2align	3, 0x0
progName:
	.space	12
	.size	progName, 12

	.type	progVers,@object                # @progVers
	.globl	progVers
progVers:
	.space	8
	.size	progVers, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"CLAMR is an experimental adaptive mesh refinement code for the GPU."
	.size	.L.str, 68

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Usage:  "
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" [options]..."
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  -b <B>            Number of rollback images, disk or in memory (default 2);"
	.size	.L.str.3, 78

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"  -c <C>            Checkpoint to disk at interval specified;"
	.size	.L.str.4, 62

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  -C <C>            Checkpoint to memory at interval specified;"
	.size	.L.str.5, 64

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"  -d                turn on LTTRACE;"
	.size	.L.str.6, 37

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"  -D                turn on dynamic load balancing using LTTRACE;"
	.size	.L.str.7, 66

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"  -e <E>            force hash_method, ie linear, quadratic..."
	.size	.L.str.8, 63

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"      \"perfect\""
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"      \"linear\""
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"      \"quadratic\""
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"      \"prime_jump\""
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  -f                face-based finite difference;"
	.size	.L.str.13, 50

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"  -g <g>            specify I step between saving graphics information for post processing;"
	.size	.L.str.14, 92

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"  -G <G>            specify graphics file type for post processing;"
	.size	.L.str.15, 68

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"      \"bmp\""
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"      \"gif\""
	.size	.L.str.17, 12

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"      \"jpeg\""
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"      \"mpeg\""
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"      \"pdf\""
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"      \"png\""
	.size	.L.str.21, 12

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"      \"svg\""
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"      \"data\""
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"  -h                display this help message;"
	.size	.L.str.24, 47

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"  -i <I>            specify I steps between output files;"
	.size	.L.str.25, 58

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"  -l <l>            max number of levels;"
	.size	.L.str.26, 42

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"  -M <M>            memory optimization factor 1.0 <= M <=100.0 (default 1.0 -- represents 1/20 perfect hash);"
	.size	.L.str.27, 111

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"  -m <m>            specify partition measure type;"
	.size	.L.str.28, 52

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"      \"with_duplicates\""
	.size	.L.str.29, 24

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"      \"without_duplicates\""
	.size	.L.str.30, 27

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"  -N <n>            specify calc neighbor type;"
	.size	.L.str.31, 48

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"      \"hash_table\""
	.size	.L.str.32, 19

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"      \"kdtree\""
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"  -n <N>            specify coarse grid resolution of NxN;"
	.size	.L.str.34, 59

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"  -o                turn off outlines;"
	.size	.L.str.35, 39

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"  -P <P>            specify initial order P;"
	.size	.L.str.36, 45

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"      \"original_order\""
	.size	.L.str.37, 23

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"      \"hilbert_sort\""
	.size	.L.str.38, 21

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"      \"hilbert_partition\""
	.size	.L.str.39, 26

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"      \"z_order\""
	.size	.L.str.40, 16

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"  -p <p>            specify ordering P every cycle;"
	.size	.L.str.41, 52

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"      \"local_hilbert\""
	.size	.L.str.42, 22

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"      \"local_fixed\""
	.size	.L.str.43, 20

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"  -q                turn on quo;"
	.size	.L.str.44, 33

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"  -r                regular sum instead of enhanced precision sum (Kahan sum);"
	.size	.L.str.45, 79

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"  -R                restart simulation from the backup file specified;"
	.size	.L.str.46, 71

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"  -s <s>            specify space-filling curve method S;"
	.size	.L.str.47, 58

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"  -S                write out double precision data as single precision;"
	.size	.L.str.48, 73

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"  -T                execute with TVD;"
	.size	.L.str.49, 38

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"  -t <t>            specify T time steps to run;"
	.size	.L.str.50, 49

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"  -u                allowed percentage of difference between total mass between iterations."
	.size	.L.str.51, 92

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"                    the default value for this parameter is 2.6e-13;"
	.size	.L.str.52, 69

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"  -V                use verbose output;"
	.size	.L.str.53, 40

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"  -v                display version information."
	.size	.L.str.54, 49

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"  -z                force recalculation of neighbors."
	.size	.L.str.55, 54

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	" "
	.size	.L.str.56, 2

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"clamr"
	.size	.L.str.57, 6

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	" ,.-"
	.size	.L.str.58, 5

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	" ,"
	.size	.L.str.60, 3

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"perfect"
	.size	.L.str.62, 8

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"linear"
	.size	.L.str.63, 7

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"quadratic"
	.size	.L.str.64, 10

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"prime_jump"
	.size	.L.str.65, 11

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"none"
	.size	.L.str.66, 5

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"data"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Unrecognized option for graphics file type %s\n"
	.size	.L.str.68, 47

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"no_partition_measure"
	.size	.L.str.69, 21

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"with_duplicates"
	.size	.L.str.70, 16

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"without_duplicates"
	.size	.L.str.71, 19

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"cvalue"
	.size	.L.str.72, 7

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"cstarvalue"
	.size	.L.str.73, 11

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"hash_table"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"kdtree"
	.size	.L.str.75, 7

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"original_order"
	.size	.L.str.76, 15

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"hilbert_sort"
	.size	.L.str.77, 13

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"hilbert_partition"
	.size	.L.str.78, 18

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"z_order"
	.size	.L.str.79, 8

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"local_hilbert"
	.size	.L.str.80, 14

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"local_fixed"
	.size	.L.str.81, 12

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"regular_sum"
	.size	.L.str.82, 12

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"kahan_sum"
	.size	.L.str.83, 10

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"Error with sum argument %s\n"
	.size	.L.str.84, 28

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"Error -- restart file %s does not exist\n"
	.size	.L.str.85, 41

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\342\232\240 Unknown input parameter "
	.size	.L.str.86, 29

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"backup number must be at least 1, setting to default value 2"
	.size	.Lstr, 61

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym progName
	.addrsig_sym progVers
	.addrsig_sym _ZSt4cout
