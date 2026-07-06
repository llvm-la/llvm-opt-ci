	.file	"primes.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	st.d	$zero, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV7counter+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7counter+16)
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 32
	addi.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV6filter+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV6filter+16)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	lu12i.w	$a0, 24
	ori	$s4, $a0, 1697
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s0, $a0, 8
	st.d	$s3, $a0, 0
	st.w	$s1, $a0, 16
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	blt	$s1, $s4, .LBB0_1
# %bb.2:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_ZN5sieve3outEv                 # -- Begin function _ZN5sieve3outEv
	.p2align	5
	.type	_ZN5sieve3outEv,@function
_ZN5sieve3outEv:                        # @_ZN5sieve3outEv
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
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV6filter+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV6filter+16)
	st.d	$a1, $a0, 0
	st.w	$s0, $a0, 16
	st.d	$a0, $fp, 8
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN5sieve3outEv, .Lfunc_end1-_ZN5sieve3outEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN6filter3outEv                # -- Begin function _ZN6filter3outEv
	.p2align	5
	.type	_ZN6filter3outEv,@function
_ZN6filter3outEv:                       # @_ZN6filter3outEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 16
	mod.w	$a1, $a0, $a1
	beqz	$a1, .LBB2_1
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN6filter3outEv, .Lfunc_end2-_ZN6filter3outEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7counter3outEv,"axG",@progbits,_ZN7counter3outEv,comdat
	.weak	_ZN7counter3outEv               # -- Begin function _ZN7counter3outEv
	.p2align	5
	.type	_ZN7counter3outEv,@function
_ZN7counter3outEv:                      # @_ZN7counter3outEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN7counter3outEv, .Lfunc_end3-_ZN7counter3outEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	_ZTV5sieve,@object              # @_ZTV5sieve
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV5sieve
	.p2align	3, 0x0
_ZTV5sieve:
	.dword	0
	.dword	_ZTI5sieve
	.dword	_ZN5sieve3outEv
	.size	_ZTV5sieve, 24

	.type	_ZTI5sieve,@object              # @_ZTI5sieve
	.globl	_ZTI5sieve
	.p2align	3, 0x0
_ZTI5sieve:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5sieve
	.dword	_ZTI4item
	.size	_ZTI5sieve, 24

	.type	_ZTS5sieve,@object              # @_ZTS5sieve
	.section	.rodata,"a",@progbits
	.globl	_ZTS5sieve
_ZTS5sieve:
	.asciz	"5sieve"
	.size	_ZTS5sieve, 7

	.type	_ZTI4item,@object               # @_ZTI4item
	.section	.data.rel.ro._ZTI4item,"awG",@progbits,_ZTI4item,comdat
	.weak	_ZTI4item
	.p2align	3, 0x0
_ZTI4item:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4item
	.size	_ZTI4item, 16

	.type	_ZTS4item,@object               # @_ZTS4item
	.section	.rodata._ZTS4item,"aG",@progbits,_ZTS4item,comdat
	.weak	_ZTS4item
_ZTS4item:
	.asciz	"4item"
	.size	_ZTS4item, 6

	.type	_ZTV6filter,@object             # @_ZTV6filter
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV6filter
	.p2align	3, 0x0
_ZTV6filter:
	.dword	0
	.dword	_ZTI6filter
	.dword	_ZN6filter3outEv
	.size	_ZTV6filter, 24

	.type	_ZTI6filter,@object             # @_ZTI6filter
	.globl	_ZTI6filter
	.p2align	3, 0x0
_ZTI6filter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS6filter
	.dword	_ZTI4item
	.size	_ZTI6filter, 24

	.type	_ZTS6filter,@object             # @_ZTS6filter
	.section	.rodata,"a",@progbits
	.globl	_ZTS6filter
_ZTS6filter:
	.asciz	"6filter"
	.size	_ZTS6filter, 8

	.type	_ZTV7counter,@object            # @_ZTV7counter
	.section	.data.rel.ro._ZTV7counter,"awG",@progbits,_ZTV7counter,comdat
	.weak	_ZTV7counter
	.p2align	3, 0x0
_ZTV7counter:
	.dword	0
	.dword	_ZTI7counter
	.dword	_ZN7counter3outEv
	.size	_ZTV7counter, 24

	.type	_ZTI7counter,@object            # @_ZTI7counter
	.section	.data.rel.ro._ZTI7counter,"awG",@progbits,_ZTI7counter,comdat
	.weak	_ZTI7counter
	.p2align	3, 0x0
_ZTI7counter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS7counter
	.dword	_ZTI4item
	.size	_ZTI7counter, 24

	.type	_ZTS7counter,@object            # @_ZTS7counter
	.section	.rodata._ZTS7counter,"aG",@progbits,_ZTS7counter,comdat
	.weak	_ZTS7counter
_ZTS7counter:
	.asciz	"7counter"
	.size	_ZTS7counter, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI5sieve
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS5sieve
	.addrsig_sym _ZTI4item
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS4item
	.addrsig_sym _ZTI6filter
	.addrsig_sym _ZTS6filter
	.addrsig_sym _ZTI7counter
	.addrsig_sym _ZTS7counter
