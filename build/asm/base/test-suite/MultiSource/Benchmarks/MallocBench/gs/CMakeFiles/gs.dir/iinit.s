	.file	"iinit.c"
	.text
	.globl	initial_enter_name              # -- Begin function initial_enter_name
	.p2align	5
	.type	initial_enter_name,@function
initial_enter_name:                     # @initial_enter_name
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a1, $sp, 0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 43
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	initial_enter_name, .Lfunc_end0-initial_enter_name
                                        # -- End function
	.globl	initial_enter_op                # -- Begin function initial_enter_op
	.p2align	5
	.type	initial_enter_op,@function
initial_enter_op:                       # @initial_enter_op
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.b	$a0, $a0, 0
	st.d	$a1, $sp, 0
	ori	$a1, $zero, 37
	st.h	$a1, $sp, 8
	addi.d	$a0, $a0, -48
	st.h	$a0, $sp, 10
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(interp_fix_op)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:                                # %initial_enter_name.exit
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 43
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	initial_enter_op, .Lfunc_end1-initial_enter_op
                                        # -- End function
	.globl	obj_init                        # -- Begin function obj_init
	.p2align	5
	.type	obj_init,@function
obj_init:                               # @obj_init
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$zero, $sp, 32
	ori	$a0, $zero, 24
	st.h	$a0, $sp, 40
	st.d	$zero, $sp, 16
	ori	$a0, $zero, 32
	st.h	$a0, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$fp, $a0, %got_pc_lo12(dstack)
	ori	$a0, $zero, 401
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_create)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.1:                                # %initial_enter_name.exit
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.2:                                # %initial_enter_name.exit2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(name_errordict)
	addi.d	$a1, $a1, %pc_lo12(name_errordict)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(name_ErrorNames)
	addi.d	$a1, $a1, %pc_lo12(name_ErrorNames)
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 43
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	obj_init, .Lfunc_end2-obj_init
                                        # -- End function
	.globl	op_init                         # -- Begin function op_init
	.p2align	5
	.type	op_init,@function
op_init:                                # @op_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(zarith_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zarray_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zcontrol_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zdict_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfile_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zgeneric_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmath_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmisc_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zpacked_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zrelbit_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zstack_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zstring_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ztype_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zvmem_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zchar_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zcolor_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zdevice_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zfont_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zgstate_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zht_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zmatrix_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zpaint_op_init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(zpath_op_init)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(zpath2_op_init)
	jr	$t8
.Lfunc_end3:
	.size	op_init, .Lfunc_end3-op_init
                                        # -- End function
	.globl	z_op_init                       # -- Begin function z_op_init
	.p2align	5
	.type	z_op_init,@function
z_op_init:                              # @z_op_init
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB4_4
# %bb.1:                                # %.lr.ph
	addi.d	$s0, $a0, 16
	ori	$s1, $zero, 37
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$fp, $a0, %got_pc_lo12(dstack)
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -8
	st.d	$a0, $sp, 8
	st.h	$s1, $sp, 16
	ld.b	$a0, $s2, 0
	addi.d	$a0, $a0, -48
	st.h	$a0, $sp, 18
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(interp_fix_op)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 1
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(name_enter)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_5
# %bb.3:                                # %initial_enter_op.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.d	$s2, $s0, 0
	addi.d	$s0, $s0, 16
	bnez	$s2, .LBB4_2
.LBB4_4:                                # %._crit_edge
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 43
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	z_op_init, .Lfunc_end4-z_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s(%d): "
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c"
	.size	.L.str.1, 129

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"dict_put failed!\n"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"mark"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"null"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"errordict"
	.size	.L.str.5, 10

	.type	name_errordict,@object          # @name_errordict
	.bss
	.globl	name_errordict
	.p2align	3, 0x0
name_errordict:
	.space	16
	.size	name_errordict, 16

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"ErrorNames"
	.size	.L.str.6, 11

	.type	name_ErrorNames,@object         # @name_ErrorNames
	.bss
	.globl	name_ErrorNames
	.p2align	3, 0x0
name_ErrorNames:
	.space	16
	.size	name_ErrorNames, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dstack
	.addrsig_sym name_errordict
	.addrsig_sym name_ErrorNames
