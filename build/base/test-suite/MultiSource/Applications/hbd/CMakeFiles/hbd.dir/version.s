	.file	"version.cpp"
	.text
	.globl	_ZN12ClassVersion4readEP9Classfile # -- Begin function _ZN12ClassVersion4readEP9Classfile
	.p2align	5
	.type	_ZN12ClassVersion4readEP9Classfile,@function
_ZN12ClassVersion4readEP9Classfile:     # @_ZN12ClassVersion4readEP9Classfile
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
	move	$s0, $a1
	ld.d	$s1, $a1, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $s1, 63, 8
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a2, $zero, 45
	st.h	$a0, $fp, 2
	bne	$a1, $a2, .LBB0_3
# %bb.1:
	ld.hu	$a2, $fp, 0
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB0_4
# %bb.2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
	ori	$a0, $zero, 5
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_Z10fatalerroriz)
	jr	$t8
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	_ZN12ClassVersion4readEP9Classfile, .Lfunc_end0-_ZN12ClassVersion4readEP9Classfile
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Warning: Class Version 45.%d. (Program designed for ver 45.3)\n"
	.size	.L.str, 63

	.section	".note.GNU-stack","",@progbits
	.addrsig
