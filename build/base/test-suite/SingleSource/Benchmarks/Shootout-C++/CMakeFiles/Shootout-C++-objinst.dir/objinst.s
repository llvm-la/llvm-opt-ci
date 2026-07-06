	.file	"objinst.cpp"
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
.LBB0_2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV6Toggle+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV6Toggle+16)
	st.d	$a0, $s1, 0
	st.b	$zero, $s1, 8
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 5
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_59
# %bb.3:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_5
# %bb.4:
	ld.bu	$a0, $s2, 67
	b	.LBB0_6
.LBB0_5:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB0_6:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$s3, $a2, %pc_lo12(.L.str)
	maskeqz	$a2, $s3, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_59
# %bb.7:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.1
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.bu	$a0, $s2, 67
	b	.LBB0_10
.LBB0_9:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB0_10:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s3, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_59
# %bb.11:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.2
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_13
# %bb.12:
	ld.bu	$a0, $s2, 67
	b	.LBB0_14
.LBB0_13:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB0_14:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.2
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s3, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_59
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.3
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_17
# %bb.16:
	ld.bu	$a0, $s2, 67
	b	.LBB0_18
.LBB0_17:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB0_18:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.3
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s3, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_59
# %bb.19:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.4
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_21
# %bb.20:
	ld.bu	$a0, $s2, 67
	b	.LBB0_22
.LBB0_21:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB0_22:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.4
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB0_59
# %bb.23:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB0_25
# %bb.24:
	ld.bu	$a0, $s1, 67
	b	.LBB0_26
.LBB0_25:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB0_26:                               # %_ZN9NthToggle8activateEv.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 8
	pcalau12i	$a0, %pc_hi20(_ZTV9NthToggle+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9NthToggle+16)
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 3
	lu32i.d	$a0, 1
	st.d	$a0, $s1, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.27:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_29
# %bb.28:
	ld.bu	$a0, $s3, 67
	b	.LBB0_30
.LBB0_29:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_30:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.31:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.1
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_33
# %bb.32:
	ld.bu	$a0, $s3, 67
	b	.LBB0_34
.LBB0_33:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_34:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.35:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.2
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_37
# %bb.36:
	ld.bu	$a0, $s3, 67
	b	.LBB0_38
.LBB0_37:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_38:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.2
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.39:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.3
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_41
# %bb.40:
	ld.bu	$a0, $s3, 67
	b	.LBB0_42
.LBB0_41:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_42:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.3
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.43:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.4
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_45
# %bb.44:
	ld.bu	$a0, $s3, 67
	b	.LBB0_46
.LBB0_45:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_46:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.4
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.47:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.5
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_49
# %bb.48:
	ld.bu	$a0, $s3, 67
	b	.LBB0_50
.LBB0_49:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_50:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.5
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB0_59
# %bb.51:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.6
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB0_53
# %bb.52:
	ld.bu	$a0, $s3, 67
	b	.LBB0_54
.LBB0_53:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB0_54:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.6
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a0, $a0, 8
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $s2, $a0
	or	$a1, $a2, $a1
	xori	$a2, $a0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB0_59
# %bb.55:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.7
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB0_57
# %bb.56:
	ld.bu	$a0, $fp, 67
	b	.LBB0_58
.LBB0_57:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_58:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.7
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
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
.LBB0_59:
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
